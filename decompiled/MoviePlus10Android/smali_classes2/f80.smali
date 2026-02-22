.class public Lf80;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private f:Landroid/graphics/PorterDuffColorFilter;

.field private g:Landroid/util/SparseArray;

.field private h:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b044c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p3, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lf80;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iput-object p1, p0, Lf80;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-boolean p1, p0, Lf80;->d:Z

    .line 15
    .line 16
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lf80;->g:Landroid/util/SparseArray;

    .line 22
    .line 23
    new-instance p1, Ljava/util/Stack;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lf80;->h:Ljava/util/Stack;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p4}, Lf80;->a(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    const-string p1, "yyyy/MM/dd HH:mm:ss"

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-direct {v0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object v0, p0, Lf80;->a:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    iget-object p1, p0, Lf80;->b:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0801be

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iput-object p1, p0, Lf80;->b:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lf80;->c:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    const v0, 0x7f0801bc

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lf80;->c:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    sget-object v0, Lrr1;->FileChooser:[I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0600f1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    move-result v0

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    .line 105
    iput-object p1, p0, Lf80;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 106
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/File;->hashCode()I

    .line 10
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Ljava/io/File;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->hashCode()I

    .line 23
    move-result p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    int-to-long v0, p1

    .line 25
    return-wide v0

    .line 26
    .line 27
    :catch_1
    const-wide/16 v0, 0x0

    .line 28
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/io/File;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lf80;->g:Landroid/util/SparseArray;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    const p2, 0x7f0b044c

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    const p3, 0x7f0b0499

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p3

    .line 53
    .line 54
    check-cast p3, Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    const v4, 0x7f0b0498

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v2, p0, Lf80;->b:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 98
    move-result-wide v5

    .line 99
    .line 100
    const-wide/16 v7, 0x0

    .line 101
    .line 102
    cmp-long p3, v5, v7

    .line 103
    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iget-object p3, p0, Lf80;->a:Ljava/text/SimpleDateFormat;

    .line 107
    .line 108
    new-instance v5, Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 112
    move-result-wide v6

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    move-result-object p3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_2
    const/16 p3, 0x8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_3
    iget-boolean v2, p0, Lf80;->d:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v5}, Lzi2;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-instance v5, Llr2;

    .line 150
    .line 151
    const/high16 v6, 0x41c00000    # 24.0f

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v2, v6, v6}, Llr2;-><init>(Landroid/graphics/drawable/Drawable;FF)V

    .line 155
    move-object v2, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    move-object v2, v3

    .line 158
    .line 159
    :cond_5
    :goto_1
    if-nez v2, :cond_6

    .line 160
    .line 161
    iget-object v2, p0, Lf80;->c:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 173
    move-result-wide v5

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Lni0;->c(J)Ljava/lang/String;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    iget-object p3, p0, Lf80;->a:Ljava/text/SimpleDateFormat;

    .line 183
    .line 184
    new-instance v5, Ljava/util/Date;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->isHidden()Z

    .line 202
    move-result p3

    .line 203
    .line 204
    if-eqz p3, :cond_7

    .line 205
    .line 206
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 207
    .line 208
    .line 209
    const v0, -0x7f000001

    .line 210
    .line 211
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 212
    .line 213
    .line 214
    invoke-direct {p3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-virtual {p2, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 225
    .line 226
    .line 227
    const p2, 0x7f0b03c4

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    if-nez p3, :cond_8

    .line 238
    .line 239
    .line 240
    const p3, 0x7f0600f0

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    :cond_8
    if-nez v1, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    iget-object p3, p0, Lf80;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 263
    :goto_3
    return-object p1
.end method

.method public isEmpty()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    return v1
.end method
