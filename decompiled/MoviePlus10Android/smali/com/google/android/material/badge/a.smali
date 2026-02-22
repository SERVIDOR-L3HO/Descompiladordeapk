.class public Lcom/google/android/material/badge/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lzd2$b;


# static fields
.field private static final o:I

.field private static final p:I


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Ll91;

.field private final c:Lzd2;

.field private final d:Landroid/graphics/Rect;

.field private final f:Lcom/google/android/material/badge/BadgeState;

.field private g:F

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:F

.field private m:Ljava/lang/ref/WeakReference;

.field private n:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpr1;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/a;->o:I

    sget v0, Lpq1;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/a;->p:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lne2;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v0, Lzd2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, Lzd2;-><init>(Lzd2$b;)V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzd2;->e()Landroid/text/TextPaint;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/material/badge/BadgeState;

    .line 39
    move-object v2, v0

    .line 40
    move-object v3, p1

    .line 41
    move v4, p2

    .line 42
    move v5, p3

    .line 43
    move v6, p4

    .line 44
    move-object v7, p5

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 50
    .line 51
    new-instance p2, Ll91;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()Z

    .line 55
    move-result p3

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 61
    move-result p3

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 66
    move-result p3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()Z

    .line 70
    move-result p4

    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 81
    move-result p4

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {p1, p3, p4}, Lx52;->b(Landroid/content/Context;II)Lx52$b;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lx52$b;->m()Lx52;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1}, Ll91;-><init>(Lx52;)V

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/material/badge/a;->b:Ll91;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->v()V

    .line 98
    return-void
.end method

.method private A()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->h()I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    sub-double/2addr v0, v2

    .line 9
    .line 10
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/badge/a;->i:I

    .line 20
    return-void
.end method

.method private b(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 14
    .line 15
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 16
    .line 17
    :goto_0
    iput v0, p0, Lcom/google/android/material/badge/a;->j:F

    .line 18
    .line 19
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    cmpl-float v1, v0, v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 30
    goto :goto_5

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 41
    :goto_1
    div-float/2addr v0, v2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    iput v0, p0, Lcom/google/android/material/badge/a;->l:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 63
    .line 64
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 65
    :goto_3
    div-float/2addr v0, v2

    .line 66
    goto :goto_4

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 69
    .line 70
    iget v0, v0, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    .line 78
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 79
    .line 80
    .line 81
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()I

    .line 82
    move-result v0

    .line 83
    .line 84
    const/16 v1, 0x9

    .line 85
    .line 86
    if-le v0, v1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->e()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    iget v1, p0, Lcom/google/android/material/badge/a;->k:F

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lzd2;->f(Ljava/lang/String;)F

    .line 98
    move-result v0

    .line 99
    div-float/2addr v0, v2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 102
    .line 103
    iget v2, v2, Lcom/google/android/material/badge/BadgeState;->i:F

    .line 104
    add-float/2addr v0, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 108
    move-result v0

    .line 109
    .line 110
    iput v0, p0, Lcom/google/android/material/badge/a;->k:F

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->k()I

    .line 114
    move-result v0

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    const v2, 0x800053

    .line 124
    .line 125
    if-eq v1, v2, :cond_5

    .line 126
    .line 127
    .line 128
    const v3, 0x800055

    .line 129
    .line 130
    if-eq v1, v3, :cond_5

    .line 131
    .line 132
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 133
    add-int/2addr v1, v0

    .line 134
    int-to-float v0, v1

    .line 135
    .line 136
    iput v0, p0, Lcom/google/android/material/badge/a;->h:F

    .line 137
    goto :goto_6

    .line 138
    .line 139
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 140
    sub-int/2addr v1, v0

    .line 141
    int-to-float v0, v1

    .line 142
    .line 143
    iput v0, p0, Lcom/google/android/material/badge/a;->h:F

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->j()I

    .line 147
    move-result v0

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->f()I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    const v3, 0x800033

    .line 157
    .line 158
    if-eq v1, v3, :cond_7

    .line 159
    .line 160
    if-eq v1, v2, :cond_7

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 164
    move-result p2

    .line 165
    .line 166
    if-nez p2, :cond_6

    .line 167
    .line 168
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 169
    int-to-float p1, p1

    .line 170
    .line 171
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 172
    add-float/2addr p1, p2

    .line 173
    int-to-float p2, v0

    .line 174
    sub-float/2addr p1, p2

    .line 175
    goto :goto_7

    .line 176
    .line 177
    :cond_6
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 178
    int-to-float p1, p1

    .line 179
    .line 180
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 181
    sub-float/2addr p1, p2

    .line 182
    int-to-float p2, v0

    .line 183
    add-float/2addr p1, p2

    .line 184
    .line 185
    :goto_7
    iput p1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 186
    goto :goto_9

    .line 187
    .line 188
    .line 189
    :cond_7
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)I

    .line 190
    move-result p2

    .line 191
    .line 192
    if-nez p2, :cond_8

    .line 193
    .line 194
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 195
    int-to-float p1, p1

    .line 196
    .line 197
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 198
    sub-float/2addr p1, p2

    .line 199
    int-to-float p2, v0

    .line 200
    add-float/2addr p1, p2

    .line 201
    goto :goto_8

    .line 202
    .line 203
    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 204
    int-to-float p1, p1

    .line 205
    .line 206
    iget p2, p0, Lcom/google/android/material/badge/a;->k:F

    .line 207
    add-float/2addr p1, p2

    .line 208
    int-to-float p2, v0

    .line 209
    sub-float/2addr p1, p2

    .line 210
    .line 211
    :goto_8
    iput p1, p0, Lcom/google/android/material/badge/a;->g:F

    .line 212
    :goto_9
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/material/badge/a;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/material/badge/a;

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    sget v3, Lcom/google/android/material/badge/a;->p:I

    .line 6
    .line 7
    sget v4, Lcom/google/android/material/badge/a;->o:I

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/badge/a;-><init>(Landroid/content/Context;IIILcom/google/android/material/badge/BadgeState$State;)V

    .line 14
    return-object v6
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->e()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lzd2;->e()Landroid/text/TextPaint;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/badge/a;->h:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v0

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x2

    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v3, v0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lzd2;->e()Landroid/text/TextPaint;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/badge/a;->i:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()I

    .line 22
    move-result v1

    .line 23
    int-to-long v1, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/content/Context;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, ""

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->s()Ljava/util/Locale;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sget v2, Llr1;->mtrl_exceed_max_badge_number_suffix:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/badge/a;->i:I

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    aput-object v3, v2, v4

    .line 66
    const/4 v3, 0x1

    .line 67
    .line 68
    const-string v4, "+"

    .line 69
    .line 70
    aput-object v4, v2, v3

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method private j()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->o()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->p()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 35
    .line 36
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 40
    .line 41
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 42
    :goto_1
    add-int/2addr v0, v1

    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->b()I

    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method private k()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->u()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->v()I

    .line 19
    move-result v0

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 22
    .line 23
    iget v1, v1, Lcom/google/android/material/badge/BadgeState;->l:I

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/material/badge/a;->l:F

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->c()I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method private m()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzd2;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->e()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Ll91;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ll91;->v()Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Ll91;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ll91;->U(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/badge/a;->y(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 34
    :cond_1
    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->b:Ll91;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->w()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->k()I

    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->h()I

    .line 34
    move-result v2

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->w()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->j()I

    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/google/android/material/badge/BadgeState;->g()I

    .line 55
    move-result v3

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {v0, v2, v3}, Lx52;->b(Landroid/content/Context;II)Lx52$b;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lx52$b;->m()Lx52;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ll91;->setShapeAppearanceModel(Lx52;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    return-void
.end method

.method private q()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lwd2;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeState;->t()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lwd2;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lzd2;->d()Lwd2;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-ne v2, v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lzd2;->h(Lwd2;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->r()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 46
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lzd2;->e()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->i()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lzd2;->i(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->c:Lzd2;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lzd2;->i(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->x()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    .line 12
    sget-boolean v1, Lcom/google/android/material/badge/b;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Landroid/widget/FrameLayout;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->g()Landroid/widget/FrameLayout;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_0
    return-void
.end method

.method private v()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->p()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->q()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->s()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->t()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->n()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->r()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->o()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->u()V

    .line 31
    return-void
.end method

.method private w(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    move-result v1

    .line 13
    .line 14
    sget v2, Lzq1;->mtrl_anchor_parent:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    :cond_1
    return-void

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/a;->x(Landroid/view/View;)V

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    sget v2, Lzq1;->mtrl_anchor_parent:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 80
    .line 81
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    const/4 v4, -0x1

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    iput-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/material/badge/a$a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/a$a;-><init>(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private static x(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 14
    return-void
.end method

.method private z()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    new-instance v3, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v2, :cond_3

    .line 57
    .line 58
    sget-boolean v4, Lcom/google/android/material/badge/b;->a:Z

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    :cond_3
    if-nez v2, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/badge/a;->b(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget v2, p0, Lcom/google/android/material/badge/a;->g:F

    .line 79
    .line 80
    iget v3, p0, Lcom/google/android/material/badge/a;->h:F

    .line 81
    .line 82
    iget v4, p0, Lcom/google/android/material/badge/a;->k:F

    .line 83
    .line 84
    iget v5, p0, Lcom/google/android/material/badge/a;->l:F

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/material/badge/b;->d(Landroid/graphics/Rect;FFFF)V

    .line 88
    .line 89
    iget v1, p0, Lcom/google/android/material/badge/a;->j:F

    .line 90
    .line 91
    const/high16 v2, -0x40800000    # -1.0f

    .line 92
    .line 93
    cmpl-float v2, v1, v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/material/badge/a;->b:Ll91;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ll91;->R(F)V

    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ll91;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 116
    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/a;->b:Ll91;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ll91;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->d(Landroid/graphics/Canvas;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->n()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/badge/a;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    return-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/badge/a;->i:I

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    if-gt v1, v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->n()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()I

    .line 57
    move-result v2

    .line 58
    .line 59
    new-array v4, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->i()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    aput-object v5, v4, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeState;->l()I

    .line 80
    move-result v1

    .line 81
    .line 82
    new-array v2, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    iget v4, p0, Lcom/google/android/material/badge/a;->i:I

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    aput-object v4, v2, v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    return-object v1

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->m()Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public g()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/widget/FrameLayout;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->d:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->q()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/badge/a;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->r()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeState;->w()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/badge/a;->f:Lcom/google/android/material/badge/BadgeState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/badge/BadgeState;->z(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->m()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/material/badge/a;->m:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/badge/a;->w(Landroid/view/View;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/material/badge/a;->n:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/material/badge/a;->x(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/badge/a;->z()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method
