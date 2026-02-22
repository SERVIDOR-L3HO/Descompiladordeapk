.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;,
        Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private b:Landroidx/appcompat/widget/TintInfo;

.field private c:Landroidx/appcompat/widget/TintInfo;

.field private d:Landroidx/appcompat/widget/TintInfo;

.field private e:Landroidx/appcompat/widget/TintInfo;

.field private f:Landroidx/appcompat/widget/TintInfo;

.field private g:Landroidx/appcompat/widget/TintInfo;

.field private h:Landroidx/appcompat/widget/TintInfo;

.field private final i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field private j:I

.field private k:I

.field private l:Landroid/graphics/Typeface;

.field private m:Z


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 19
    return-void
.end method

.method private B(IF)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->t(IF)V

    .line 6
    return-void
.end method

.method private C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v4, v2}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 24
    move-result v4

    .line 25
    .line 26
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 27
    .line 28
    if-eq v4, v2, :cond_0

    .line 29
    .line 30
    iget v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 31
    and-int/2addr v4, v1

    .line 32
    .line 33
    iput v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 34
    .line 35
    :cond_0
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    if-nez v5, :cond_6

    .line 44
    .line 45
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iput-boolean v7, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v6}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eq p1, v6, :cond_4

    .line 69
    .line 70
    if-eq p1, v1, :cond_3

    .line 71
    const/4 p2, 0x3

    .line 72
    .line 73
    if-eq p1, p2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 89
    :cond_5
    :goto_0
    return-void

    .line 90
    :cond_6
    :goto_1
    const/4 v5, 0x0

    .line 91
    .line 92
    iput-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    move v4, v5

    .line 102
    .line 103
    :cond_7
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 104
    .line 105
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-nez p1, :cond_c

    .line 112
    .line 113
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 124
    .line 125
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v4, p1, v9}, Landroidx/appcompat/widget/TintTypedArray;->j(IILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-eqz p1, :cond_a

    .line 132
    .line 133
    if-lt v0, v3, :cond_9

    .line 134
    .line 135
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_9

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 144
    .line 145
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 146
    and-int/2addr v5, v1

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    const/4 v5, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_8
    const/4 v5, 0x0

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 158
    goto :goto_3

    .line 159
    :catch_0
    nop

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 163
    .line 164
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 165
    .line 166
    if-nez p1, :cond_b

    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_4

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    .line 171
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-nez p1, :cond_f

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v4}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    if-eqz p1, :cond_f

    .line 182
    .line 183
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt p2, v3, :cond_e

    .line 186
    .line 187
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 188
    .line 189
    if-eq p2, v2, :cond_e

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 196
    .line 197
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 198
    and-int/2addr v0, v1

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    const/4 v6, 0x0

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 209
    goto :goto_7

    .line 210
    .line 211
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 212
    .line 213
    .line 214
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 218
    :cond_f
    :goto_7
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    .line 14
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 15
    .line 16
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    .line 6
    if-nez p5, :cond_a

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_f

    .line 18
    .line 19
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    .line 25
    aget-object p6, p5, v2

    .line 26
    .line 27
    if-nez p6, :cond_7

    .line 28
    .line 29
    aget-object v4, p5, v3

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    .line 34
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    .line 40
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    aget-object p1, p5, v2

    .line 46
    .line 47
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_4
    aget-object p2, p5, v1

    .line 51
    .line 52
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_5
    aget-object p3, p5, v3

    .line 56
    .line 57
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_6
    aget-object p4, p5, v0

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    .line 66
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p2, :cond_8

    .line 69
    goto :goto_5

    .line 70
    .line 71
    :cond_8
    aget-object p2, p5, v1

    .line 72
    .line 73
    :goto_5
    aget-object p3, p5, v3

    .line 74
    .line 75
    if-eqz p4, :cond_9

    .line 76
    goto :goto_6

    .line 77
    .line 78
    :cond_9
    aget-object p4, p5, v0

    .line 79
    .line 80
    .line 81
    :goto_6
    invoke-static {p1, p6, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz p5, :cond_b

    .line 93
    goto :goto_8

    .line 94
    .line 95
    :cond_b
    aget-object p5, p1, v2

    .line 96
    .line 97
    :goto_8
    if-eqz p2, :cond_c

    .line 98
    goto :goto_9

    .line 99
    .line 100
    :cond_c
    aget-object p2, p1, v1

    .line 101
    .line 102
    :goto_9
    if-eqz p6, :cond_d

    .line 103
    goto :goto_a

    .line 104
    .line 105
    :cond_d
    aget-object p6, p1, v3

    .line 106
    .line 107
    :goto_a
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    .line 110
    :cond_e
    aget-object p4, p1, v0

    .line 111
    .line 112
    .line 113
    :goto_b
    invoke-static {p3, p5, p2, p6, p4}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    return-void
.end method


# virtual methods
.method A(IF)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->l()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->B(IF)V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    aget-object v3, v0, v3

    .line 35
    .line 36
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 40
    .line 41
    aget-object v3, v0, v1

    .line 42
    .line 43
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    .line 49
    aget-object v0, v0, v3

    .line 50
    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    aget-object v2, v0, v2

    .line 71
    .line 72
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    :cond_3
    return-void
.end method

.method c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->a()V

    .line 6
    return-void
.end method

.method e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method h()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method i()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p2

    .line 7
    .line 8
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v10

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16
    move-result-object v11

    .line 17
    .line 18
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v8, v2, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 23
    move-result-object v13

    .line 24
    .line 25
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->r()Landroid/content/res/TypedArray;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move/from16 v5, p2

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->s0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 42
    .line 43
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 44
    const/4 v14, -0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 48
    move-result v0

    .line 49
    .line 50
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 67
    .line 68
    :cond_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Landroidx/appcompat/widget/TintInfo;

    .line 85
    .line 86
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 90
    move-result v2

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 96
    move-result v1

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 103
    .line 104
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Landroidx/appcompat/widget/TintInfo;

    .line 121
    .line 122
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    iput-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 141
    .line 142
    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v13, v2}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v10, v11, v2}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    iput-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v13}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 162
    .line 163
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    .line 170
    .line 171
    const/16 v3, 0x1a

    .line 172
    .line 173
    const/16 v4, 0x17

    .line 174
    .line 175
    if-eq v0, v14, :cond_d

    .line 176
    .line 177
    sget-object v6, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 189
    move-result v15

    .line 190
    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    .line 195
    move-result v6

    .line 196
    const/4 v15, 0x1

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    const/4 v6, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 203
    .line 204
    if-ge v1, v4, :cond_a

    .line 205
    .line 206
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 210
    move-result v17

    .line 211
    .line 212
    if-eqz v17, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 216
    move-result-object v5

    .line 217
    goto :goto_1

    .line 218
    :cond_7
    const/4 v5, 0x0

    .line 219
    .line 220
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 224
    move-result v18

    .line 225
    .line 226
    if-eqz v18, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 230
    move-result-object v13

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v13, 0x0

    .line 233
    .line 234
    :goto_2
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 238
    move-result v19

    .line 239
    .line 240
    if-eqz v19, :cond_9

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 244
    move-result-object v14

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    :goto_3
    const/4 v14, 0x0

    .line 247
    goto :goto_4

    .line 248
    :cond_a
    const/4 v5, 0x0

    .line 249
    const/4 v13, 0x0

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :goto_4
    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 256
    move-result v20

    .line 257
    .line 258
    if-eqz v20, :cond_b

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    goto :goto_5

    .line 264
    :cond_b
    const/4 v4, 0x0

    .line 265
    .line 266
    :goto_5
    if-lt v1, v3, :cond_c

    .line 267
    .line 268
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 272
    move-result v21

    .line 273
    .line 274
    if-eqz v21, :cond_c

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    goto :goto_6

    .line 280
    :cond_c
    const/4 v3, 0x0

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 284
    goto :goto_7

    .line 285
    :cond_d
    const/4 v3, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    const/4 v6, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    .line 293
    :goto_7
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v8, v0, v9, v12}, Landroidx/appcompat/widget/TintTypedArray;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    if-nez v2, :cond_e

    .line 300
    .line 301
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 305
    move-result v22

    .line 306
    .line 307
    if-eqz v22, :cond_e

    .line 308
    .line 309
    move-object/from16 v22, v3

    .line 310
    const/4 v3, 0x0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v12, v3}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    .line 314
    move-result v6

    .line 315
    .line 316
    const/16 v3, 0x17

    .line 317
    const/4 v15, 0x1

    .line 318
    goto :goto_8

    .line 319
    .line 320
    :cond_e
    move-object/from16 v22, v3

    .line 321
    .line 322
    const/16 v3, 0x17

    .line 323
    .line 324
    :goto_8
    if-ge v1, v3, :cond_11

    .line 325
    .line 326
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 330
    move-result v12

    .line 331
    .line 332
    if-eqz v12, :cond_f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    :cond_f
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 342
    move-result v12

    .line 343
    .line 344
    if-eqz v12, :cond_10

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 348
    move-result-object v13

    .line 349
    .line 350
    :cond_10
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 354
    move-result v12

    .line 355
    .line 356
    if-eqz v12, :cond_11

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    :cond_11
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 366
    move-result v12

    .line 367
    .line 368
    if-eqz v12, :cond_12

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    :cond_12
    const/16 v3, 0x1a

    .line 375
    .line 376
    if-lt v1, v3, :cond_13

    .line 377
    .line 378
    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 382
    move-result v12

    .line 383
    .line 384
    if-eqz v12, :cond_13

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    goto :goto_9

    .line 390
    .line 391
    :cond_13
    move-object/from16 v3, v22

    .line 392
    .line 393
    :goto_9
    const/16 v12, 0x1c

    .line 394
    .line 395
    if-lt v1, v12, :cond_14

    .line 396
    .line 397
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v12}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 401
    move-result v16

    .line 402
    .line 403
    if-eqz v16, :cond_14

    .line 404
    .line 405
    move-object/from16 v16, v11

    .line 406
    const/4 v11, -0x1

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v12, v11}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 410
    move-result v12

    .line 411
    .line 412
    if-nez v12, :cond_15

    .line 413
    .line 414
    iget-object v11, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 415
    const/4 v12, 0x0

    .line 416
    const/4 v8, 0x0

    .line 417
    .line 418
    .line 419
    invoke-virtual {v11, v8, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 420
    goto :goto_a

    .line 421
    .line 422
    :cond_14
    move-object/from16 v16, v11

    .line 423
    .line 424
    .line 425
    :cond_15
    :goto_a
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 429
    .line 430
    if-eqz v5, :cond_16

    .line 431
    .line 432
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 436
    .line 437
    :cond_16
    if-eqz v13, :cond_17

    .line 438
    .line 439
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 443
    .line 444
    :cond_17
    if-eqz v14, :cond_18

    .line 445
    .line 446
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 450
    .line 451
    :cond_18
    if-nez v2, :cond_19

    .line 452
    .line 453
    if-eqz v15, :cond_19

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->s(Z)V

    .line 457
    .line 458
    :cond_19
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 459
    .line 460
    if-eqz v0, :cond_1b

    .line 461
    .line 462
    iget v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->k:I

    .line 463
    const/4 v5, -0x1

    .line 464
    .line 465
    if-ne v2, v5, :cond_1a

    .line 466
    .line 467
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 468
    .line 469
    iget v5, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 473
    goto :goto_b

    .line 474
    .line 475
    :cond_1a
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 479
    .line 480
    :cond_1b
    :goto_b
    if-eqz v3, :cond_1c

    .line 481
    .line 482
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 486
    .line 487
    :cond_1c
    if-eqz v4, :cond_1e

    .line 488
    .line 489
    const/16 v0, 0x18

    .line 490
    .line 491
    if-lt v1, v0, :cond_1d

    .line 492
    .line 493
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-static {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 501
    goto :goto_c

    .line 502
    .line 503
    :cond_1d
    const-string v0, ","

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x0

    .line 509
    .line 510
    aget-object v0, v0, v1

    .line 511
    .line 512
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api21Impl;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api17Impl;->c(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 520
    .line 521
    :cond_1e
    :goto_c
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 522
    .line 523
    move-object/from16 v1, p1

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v9}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->o(Landroid/util/AttributeSet;I)V

    .line 527
    .line 528
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->b:Z

    .line 529
    .line 530
    if-eqz v0, :cond_20

    .line 531
    .line 532
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->j()I

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_20

    .line 539
    .line 540
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->i()[I

    .line 544
    move-result-object v0

    .line 545
    array-length v2, v0

    .line 546
    .line 547
    if-lez v2, :cond_20

    .line 548
    .line 549
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 550
    .line 551
    .line 552
    invoke-static {v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->a(Landroid/widget/TextView;)I

    .line 553
    move-result v2

    .line 554
    int-to-float v2, v2

    .line 555
    .line 556
    const/high16 v3, -0x40800000    # -1.0f

    .line 557
    .line 558
    cmpl-float v2, v2, v3

    .line 559
    .line 560
    if-eqz v2, :cond_1f

    .line 561
    .line 562
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 563
    .line 564
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->g()I

    .line 568
    move-result v2

    .line 569
    .line 570
    iget-object v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->f()I

    .line 574
    move-result v3

    .line 575
    .line 576
    iget-object v4, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->h()I

    .line 580
    move-result v4

    .line 581
    const/4 v5, 0x0

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v2, v3, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->b(Landroid/widget/TextView;IIII)V

    .line 585
    goto :goto_d

    .line 586
    :cond_1f
    const/4 v5, 0x0

    .line 587
    .line 588
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v0, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->c(Landroid/widget/TextView;[II)V

    .line 592
    .line 593
    :cond_20
    :goto_d
    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 594
    .line 595
    .line 596
    invoke-static {v10, v1, v0}, Landroidx/appcompat/widget/TintTypedArray;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 597
    move-result-object v8

    .line 598
    .line 599
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 600
    const/4 v1, -0x1

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 604
    move-result v0

    .line 605
    .line 606
    move-object/from16 v2, v16

    .line 607
    .line 608
    if-eq v0, v1, :cond_21

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 612
    move-result-object v0

    .line 613
    move-object v3, v0

    .line 614
    goto :goto_e

    .line 615
    :cond_21
    const/4 v3, 0x0

    .line 616
    .line 617
    :goto_e
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 618
    .line 619
    .line 620
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 621
    move-result v0

    .line 622
    .line 623
    if-eq v0, v1, :cond_22

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 627
    move-result-object v0

    .line 628
    move-object v4, v0

    .line 629
    goto :goto_f

    .line 630
    :cond_22
    const/4 v4, 0x0

    .line 631
    .line 632
    :goto_f
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 636
    move-result v0

    .line 637
    .line 638
    if-eq v0, v1, :cond_23

    .line 639
    .line 640
    .line 641
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    move-result-object v0

    .line 643
    move-object v5, v0

    .line 644
    goto :goto_10

    .line 645
    :cond_23
    const/4 v5, 0x0

    .line 646
    .line 647
    :goto_10
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eq v0, v1, :cond_24

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 657
    move-result-object v0

    .line 658
    move-object v6, v0

    .line 659
    goto :goto_11

    .line 660
    :cond_24
    const/4 v6, 0x0

    .line 661
    .line 662
    :goto_11
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 666
    move-result v0

    .line 667
    .line 668
    if-eq v0, v1, :cond_25

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 672
    move-result-object v0

    .line 673
    move-object v9, v0

    .line 674
    goto :goto_12

    .line 675
    :cond_25
    const/4 v9, 0x0

    .line 676
    .line 677
    :goto_12
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 678
    .line 679
    .line 680
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->n(II)I

    .line 681
    move-result v0

    .line 682
    .line 683
    if-eq v0, v1, :cond_26

    .line 684
    .line 685
    .line 686
    invoke-virtual {v2, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    move-result-object v0

    .line 688
    move-object v10, v0

    .line 689
    goto :goto_13

    .line 690
    :cond_26
    const/4 v10, 0x0

    .line 691
    .line 692
    :goto_13
    move-object/from16 v0, p0

    .line 693
    move-object v1, v3

    .line 694
    move-object v2, v4

    .line 695
    move-object v3, v5

    .line 696
    move-object v4, v6

    .line 697
    move-object v5, v9

    .line 698
    move-object v6, v10

    .line 699
    .line 700
    .line 701
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 702
    .line 703
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 707
    move-result v1

    .line 708
    .line 709
    if-eqz v1, :cond_27

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v0}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 719
    .line 720
    :cond_27
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 724
    move-result v1

    .line 725
    .line 726
    if-eqz v1, :cond_28

    .line 727
    const/4 v1, -0x1

    .line 728
    .line 729
    .line 730
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->k(II)I

    .line 731
    move-result v0

    .line 732
    const/4 v2, 0x0

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v2}, Landroidx/appcompat/widget/DrawableUtils;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v0}, Landroidx/core/widget/TextViewCompat;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 742
    goto :goto_14

    .line 743
    :cond_28
    const/4 v1, -0x1

    .line 744
    .line 745
    :goto_14
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 746
    .line 747
    .line 748
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 749
    move-result v0

    .line 750
    .line 751
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 755
    move-result v2

    .line 756
    .line 757
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 758
    .line 759
    .line 760
    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 761
    move-result v3

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 765
    .line 766
    if-eq v0, v1, :cond_29

    .line 767
    .line 768
    iget-object v4, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 769
    .line 770
    .line 771
    invoke-static {v4, v0}, Landroidx/core/widget/TextViewCompat;->k(Landroid/widget/TextView;I)V

    .line 772
    .line 773
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 774
    .line 775
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 776
    .line 777
    .line 778
    invoke-static {v0, v2}, Landroidx/core/widget/TextViewCompat;->l(Landroid/widget/TextView;I)V

    .line 779
    .line 780
    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 781
    .line 782
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v3}, Landroidx/core/widget/TextViewCompat;->m(Landroid/widget/TextView;I)V

    .line 786
    :cond_2b
    return-void
.end method

.method n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method o(ZIIII)V
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Landroidx/appcompat/widget/ViewUtils;->b:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method p()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    .line 4
    return-void
.end method

.method q(Landroid/content/Context;I)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->t(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->a(IZ)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->s(Z)V

    .line 23
    .line 24
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    if-ge v0, v1, :cond_3

    .line 29
    .line 30
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    .line 49
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 86
    .line 87
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    const/4 v3, -0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->f(II)I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->C(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 110
    .line 111
    const/16 p1, 0x1a

    .line 112
    .line 113
    if-lt v0, p1, :cond_5

    .line 114
    .line 115
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->s(I)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->o(I)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->w()V

    .line 136
    .line 137
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:Landroid/graphics/Typeface;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 142
    .line 143
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 147
    :cond_6
    return-void
.end method

.method r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    return-void
.end method

.method s(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method t(IIII)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->p(IIII)V

    .line 6
    return-void
.end method

.method u([II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->q([II)V

    .line 6
    return-void
.end method

.method v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->r(I)V

    .line 6
    return-void
.end method

.method w(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->d:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->z()V

    .line 26
    return-void
.end method

.method x(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 14
    .line 15
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->z()V

    .line 26
    return-void
.end method
