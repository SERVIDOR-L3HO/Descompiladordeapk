.class public final Lcom/facebook/react/devsupport/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/s$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/react/devsupport/s$a;

.field private static e:Z


# instance fields
.field private final a:Lcom/facebook/react/devsupport/u0;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/PopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/devsupport/s$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/devsupport/s;->d:Lcom/facebook/react/devsupport/s$a;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lcom/facebook/react/devsupport/s;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/devsupport/u0;)V
    .locals 1

    .line 1
    const-string v0, "reactInstanceDevHelper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/react/devsupport/s;->a:Lcom/facebook/react/devsupport/u0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/s;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/s;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/facebook/react/devsupport/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/s;->n(Lcom/facebook/react/devsupport/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/facebook/react/devsupport/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/s;->m(Lcom/facebook/react/devsupport/s;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/facebook/react/devsupport/s;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/react/devsupport/s;->j(Lcom/facebook/react/devsupport/s;)V

    return-void
.end method

.method public static synthetic i(Lcom/facebook/react/devsupport/s;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/s;->o(Lcom/facebook/react/devsupport/s;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final j(Lcom/facebook/react/devsupport/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/s;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/devsupport/s;->c:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/devsupport/s;->c:Landroid/widget/PopupWindow;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/react/devsupport/s;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/facebook/react/devsupport/s;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/devsupport/s;->a:Lcom/facebook/react/devsupport/u0;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/facebook/react/devsupport/u0;->a()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "ReactNative"

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v1, "Unable to display loading message because react activity isn\'t available"

    .line 28
    .line 29
    invoke-static {v3, v1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    new-instance v4, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    const-string v5, "layout_inflater"

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 58
    .line 59
    invoke-static {v5, v6}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast v5, Landroid/view/LayoutInflater;

    .line 63
    .line 64
    sget v6, Lcom/facebook/react/k;->b:I

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 72
    .line 73
    invoke-static {v5, v6}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v5, Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v6, Lcom/facebook/react/i;->u:I

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget v7, Lcom/facebook/react/i;->o:I

    .line 90
    .line 91
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/Button;

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz p4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/16 v9, 0x8

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    :goto_0
    const/4 v9, -0x1

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    double-to-int v10, v10

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v10, v9

    .line 119
    :goto_1
    if-eqz p3, :cond_4

    .line 120
    .line 121
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    double-to-int v11, v11

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/16 v11, 0x40

    .line 128
    .line 129
    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_2
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    .line 138
    .line 139
    if-eqz p4, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    int-to-double v12, v10

    .line 149
    const-wide v14, 0x3fe6666666666666L    # 0.7

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    mul-double/2addr v12, v14

    .line 155
    double-to-int v10, v12

    .line 156
    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    int-to-double v12, v12

    .line 161
    mul-double/2addr v12, v14

    .line 162
    double-to-int v12, v12

    .line 163
    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    move-wide/from16 p2, v14

    .line 168
    .line 169
    int-to-double v14, v11

    .line 170
    mul-double v14, v14, p2

    .line 171
    .line 172
    double-to-int v11, v14

    .line 173
    invoke-static {v10, v12, v11}, Landroid/graphics/Color;->rgb(III)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    .line 178
    .line 179
    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 183
    .line 184
    .line 185
    const/16 v10, 0xf

    .line 186
    .line 187
    int-to-float v10, v10

    .line 188
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 197
    .line 198
    mul-float/2addr v10, v12

    .line 199
    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 203
    .line 204
    .line 205
    new-instance v10, Lcom/facebook/react/devsupport/q;

    .line 206
    .line 207
    invoke-direct {v10, v0}, Lcom/facebook/react/devsupport/q;-><init>(Lcom/facebook/react/devsupport/s;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v7, Lcom/facebook/react/devsupport/r;

    .line 214
    .line 215
    invoke-direct {v7, v0}, Lcom/facebook/react/devsupport/r;-><init>(Lcom/facebook/react/devsupport/s;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Landroid/widget/PopupWindow;

    .line 222
    .line 223
    const/4 v10, -0x2

    .line 224
    invoke-direct {v7, v5, v9, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v7, v2, v8, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v0, Lcom/facebook/react/devsupport/s;->b:Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object v7, v0, Lcom/facebook/react/devsupport/s;->c:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    return-void

    .line 243
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v4, "Unable to display loading message because react activity isn\'t active, message: "

    .line 249
    .line 250
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v3, v1}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method private static final m(Lcom/facebook/react/devsupport/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/s;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final n(Lcom/facebook/react/devsupport/s;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/devsupport/s;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lcom/facebook/react/devsupport/s;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p4, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/s;->l(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/s;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "format(...)"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p1, LSa/N;->a:LSa/N;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p2, " %d%%"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, LSa/N;->a:LSa/N;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    div-float/2addr p1, p2

    .line 57
    const/16 p2, 0x64

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    mul-float/2addr p1, p2

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, " %.1f%%"

    .line 74
    .line 75
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, ""

    .line 84
    .line 85
    :goto_0
    iget-object p1, p3, Lcom/facebook/react/devsupport/s;->b:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    if-nez p4, :cond_2

    .line 90
    .line 91
    const-string p4, "Loading"

    .line 92
    .line 93
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, "\u2026"

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/devsupport/s;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/react/devsupport/o;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/o;-><init>(Lcom/facebook/react/devsupport/s;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/facebook/react/devsupport/s;->c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/facebook/react/devsupport/s;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/p;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/p;-><init>(Lcom/facebook/react/devsupport/s;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/facebook/react/devsupport/s;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/facebook/react/devsupport/n;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    move-object v6, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v2, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/devsupport/n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/react/devsupport/s;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
