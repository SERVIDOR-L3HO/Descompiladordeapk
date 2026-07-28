.class public final Lcom/facebook/react/devsupport/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/react/devsupport/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/react/devsupport/g;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/g;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/g;->a:Lcom/facebook/react/devsupport/g;

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

.method public static synthetic a(Lcom/facebook/react/devsupport/g$a;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/react/devsupport/g;->h(Lcom/facebook/react/devsupport/g$a;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/g;->f(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/react/devsupport/g;->g(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/react/devsupport/g;->i(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final f(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Landroid/widget/EditText;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lcom/facebook/react/devsupport/g$a;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lcom/facebook/react/devsupport/g$a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final i(Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;LK5/a;Lcom/facebook/react/devsupport/g$a;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {v0, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "devSettings"

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    invoke-static {v3, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "onClickListener"

    .line 18
    .line 19
    invoke-static {v1, v2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, LK5/a;->r()LQ5/f;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, LQ5/f;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    mul-float/2addr v5, v6

    .line 52
    float-to-int v5, v5

    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    int-to-float v6, v6

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    float-to-int v6, v6

    .line 68
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget v8, Lcom/facebook/react/l;->f:I

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    const/4 v9, -0x1

    .line 88
    const/4 v10, -0x2

    .line 89
    invoke-direct {v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-direct {v8, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 101
    .line 102
    .line 103
    sget v4, Lcom/facebook/react/l;->e:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const v4, 0x1080016

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    .line 118
    const v4, -0x333334

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 122
    .line 123
    .line 124
    const/high16 v4, -0x1000000

    .line 125
    .line 126
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/Button;

    .line 133
    .line 134
    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const/high16 v11, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 143
    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/facebook/react/devsupport/c;

    .line 150
    .line 151
    invoke-direct {v13, v8, v2}, Lcom/facebook/react/devsupport/c;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lcom/facebook/react/modules/systeminfo/a;->a:Lcom/facebook/react/modules/systeminfo/a;

    .line 158
    .line 159
    invoke-virtual {v13, v0}, Lcom/facebook/react/modules/systeminfo/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    new-instance v14, Landroid/widget/Button;

    .line 164
    .line 165
    invoke-direct {v14, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v11, Lcom/facebook/react/devsupport/d;

    .line 178
    .line 179
    invoke-direct {v11, v8, v13}, Lcom/facebook/react/devsupport/d;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v14, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-direct {v11, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    .line 192
    .line 193
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    invoke-direct {v15, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v2, v13}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_0

    .line 209
    .line 210
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    new-instance v2, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    sget v4, Lcom/facebook/react/l;->g:I

    .line 219
    .line 220
    invoke-static {v0}, Lcom/facebook/react/modules/systeminfo/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    invoke-direct {v4, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v12, v5, v12, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    new-instance v4, Landroid/widget/Button;

    .line 247
    .line 248
    invoke-direct {v4, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    sget v5, Lcom/facebook/react/l;->c:I

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Landroid/widget/Button;

    .line 261
    .line 262
    invoke-direct {v5, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    sget v6, Lcom/facebook/react/l;->d:I

    .line 266
    .line 267
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 293
    .line 294
    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    sget v6, Lcom/facebook/react/l;->b:I

    .line 298
    .line 299
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v2, Lcom/facebook/react/devsupport/e;

    .line 316
    .line 317
    invoke-direct {v2, v1, v8, v0}, Lcom/facebook/react/devsupport/e;-><init>(Lcom/facebook/react/devsupport/g$a;Landroid/widget/EditText;Landroid/app/AlertDialog;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/facebook/react/devsupport/f;

    .line 324
    .line 325
    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/f;-><init>(Landroid/app/AlertDialog;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 332
    .line 333
    .line 334
    return-void
.end method
