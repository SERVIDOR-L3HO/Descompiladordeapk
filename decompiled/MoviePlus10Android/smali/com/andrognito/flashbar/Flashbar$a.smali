.class public final Lcom/andrognito/flashbar/Flashbar$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/Flashbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Landroid/text/Spanned;

.field private C:Landroid/graphics/Typeface;

.field private D:Ljava/lang/Float;

.field private E:Ljava/lang/Float;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/String;

.field private I:Landroid/text/Spanned;

.field private J:Landroid/graphics/Typeface;

.field private K:Ljava/lang/Float;

.field private L:Ljava/lang/Float;

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/String;

.field private P:Landroid/text/Spanned;

.field private Q:Landroid/graphics/Typeface;

.field private R:Ljava/lang/Float;

.field private S:Ljava/lang/Float;

.field private T:Ljava/lang/Integer;

.field private U:Ljava/lang/Integer;

.field private V:Z

.field private W:F

.field private X:Landroid/widget/ImageView$ScaleType;

.field private Y:Landroid/graphics/drawable/Drawable;

.field private Z:Landroid/graphics/Bitmap;

.field private a:Lcom/andrognito/flashbar/Flashbar$Gravity;

.field private a0:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private b0:Landroid/graphics/PorterDuff$Mode;

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

.field private d:J

.field private d0:Ljava/lang/Integer;

.field private e:Z

.field private e0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private f:Z

.field private f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

.field private g:I

.field private g0:Landroid/app/Activity;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Ljava/lang/String;

.field private n:Landroid/text/Spanned;

.field private o:Landroid/graphics/Typeface;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Float;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/String;

.field private u:Landroid/text/Spanned;

.field private v:Landroid/graphics/Typeface;

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Float;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Landroid/app/Activity;

    .line 11
    .line 12
    sget-object v0, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->d:J

    .line 19
    .line 20
    sget v0, Ltq1;->modal:I

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iput p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->g:I

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->i:Z

    .line 30
    const/4 p1, 0x4

    .line 31
    .line 32
    iput p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->j:I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/j;->f()Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->l:Ljava/util/List;

    .line 39
    .line 40
    const/high16 p1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iput p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->W:F

    .line 43
    .line 44
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->X:Landroid/widget/ImageView$ScaleType;

    .line 47
    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 9
    .line 10
    sget-object v3, Lll0;->a:[I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v0

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lhl0;->b:Lhl0$a;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Landroid/app/Activity;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lhl0$a;->a(Landroid/content/Context;)Lkl0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->p()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->r()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw v0

    .line 48
    .line 49
    :cond_1
    sget-object v0, Lhl0;->b:Lhl0$a;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lhl0$a;->a(Landroid/content/Context;)Lkl0;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->p()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->s()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 71
    .line 72
    sget-object v3, Lll0;->b:[I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result v0

    .line 77
    .line 78
    aget v0, v3, v0

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loz0;->r()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->p()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->r()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-static {}, Loz0;->r()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->p()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->s()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    :goto_0
    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 128
    .line 129
    sget-object v3, Lll0;->c:[I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result v0

    .line 134
    .line 135
    aget v0, v3, v0

    .line 136
    .line 137
    if-eq v0, v2, :cond_8

    .line 138
    .line 139
    if-ne v0, v1, :cond_7

    .line 140
    .line 141
    sget-object v0, Lhl0;->b:Lhl0$a;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Landroid/app/Activity;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lhl0$a;->a(Landroid/content/Context;)Lkl0;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->q()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->r()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 163
    .line 164
    .line 165
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_8
    sget-object v0, Lhl0;->b:Lhl0$a;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Landroid/app/Activity;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lhl0$a;->a(Landroid/content/Context;)Lkl0;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lkl0;->a()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->q()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->s()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 186
    move-result-object v0

    .line 187
    goto :goto_1

    .line 188
    .line 189
    :cond_9
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 190
    .line 191
    sget-object v3, Lll0;->d:[I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    move-result v0

    .line 196
    .line 197
    aget v0, v3, v0

    .line 198
    .line 199
    if-eq v0, v2, :cond_c

    .line 200
    .line 201
    if-ne v0, v1, :cond_b

    .line 202
    .line 203
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 204
    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-static {}, Loz0;->r()V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->q()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->r()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_1

    .line 218
    .line 219
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 223
    throw v0

    .line 224
    .line 225
    :cond_c
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 226
    .line 227
    if-nez v0, :cond_d

    .line 228
    .line 229
    .line 230
    invoke-static {}, Loz0;->r()V

    .line 231
    .line 232
    .line 233
    :cond_d
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->q()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;->s()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    :goto_1
    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 241
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->w:Ljava/lang/Float;

    return-object v0
.end method

.method public final B()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->x:Ljava/lang/Float;

    return-object v0
.end method

.method public final C()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final D()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->v:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->O:Ljava/lang/String;

    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->U:Ljava/lang/Integer;

    return-object v0
.end method

.method public final G()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->T:Ljava/lang/Integer;

    return-object v0
.end method

.method public final H()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->R:Ljava/lang/Float;

    return-object v0
.end method

.method public final I()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->S:Ljava/lang/Float;

    return-object v0
.end method

.method public final J()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->P:Landroid/text/Spanned;

    return-object v0
.end method

.method public final K()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->Q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final L()Lcom/andrognito/flashbar/Flashbar$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()Lcom/andrognito/flashbar/Flashbar$e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lcom/andrognito/flashbar/Flashbar$f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lcom/andrognito/flashbar/Flashbar$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Lcom/andrognito/flashbar/Flashbar$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()Lcom/andrognito/flashbar/Flashbar$c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()Lcom/andrognito/flashbar/Flashbar$f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->h:Z

    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final X()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->M:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Y()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->K:Ljava/lang/Float;

    return-object v0
.end method

.method public final Z()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->L:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(I)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Ljava/lang/Integer;

    .line 13
    return-object p0
.end method

.method public final a0()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->I:Landroid/text/Spanned;

    return-object v0
.end method

.method public final b()Lcom/andrognito/flashbar/Flashbar;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar$a;->c()V

    .line 4
    .line 5
    new-instance v0, Lcom/andrognito/flashbar/Flashbar;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/andrognito/flashbar/Flashbar;-><init>(Lcom/andrognito/flashbar/Flashbar$a;Lk50;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/andrognito/flashbar/Flashbar;->a(Lcom/andrognito/flashbar/Flashbar;)V

    .line 13
    return-object v0
.end method

.method public final b0()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->J:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final d(J)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->d:J

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Duration can not be negative or zero"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public final d0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->e0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-object p0
.end method

.method public final e0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    .line 1
    const-string v0, "builder"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-object p0
.end method

.method public final f0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->D:Ljava/lang/Float;

    return-object v0
.end method

.method public final g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->g0:Landroid/app/Activity;

    return-object v0
.end method

.method public final g0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->E:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final h0()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->B:Landroid/text/Spanned;

    return-object v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final i0()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->C:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e:Z

    return v0
.end method

.method public final j0()Lcom/andrognito/flashbar/Flashbar$ProgressPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->c0:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->i:Z

    return v0
.end method

.method public final k0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->d0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->d:J

    return-wide v0
.end method

.method public final l0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->j:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->k:Z

    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->V:Z

    return v0
.end method

.method public final n()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->e0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-object v0
.end method

.method public final n0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->f0:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    return-object v0
.end method

.method public final o0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->s:Ljava/lang/Integer;

    return-object v0
.end method

.method public final p()Lcom/andrognito/flashbar/Flashbar$Gravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    return-object v0
.end method

.method public final p0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Ljl0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->p:Ljava/lang/Float;

    return-object v0
.end method

.method public final r()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->Z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final r0()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->q:Ljava/lang/Float;

    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->a0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final s0()Landroid/text/Spanned;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final t()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->b0:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final t0()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->o:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final u()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->Y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->l:Ljava/util/List;

    return-object v0
.end method

.method public final v()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->W:F

    return v0
.end method

.method public final v0(Lcom/andrognito/flashbar/Flashbar$Gravity;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    .line 1
    const-string v0, "gravity"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    return-object p0
.end method

.method public final w()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->X:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public final w0(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$a;
    .locals 1

    .line 1
    const-string v0, "message"

    invoke-static {p1, v0}, Loz0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar$a;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->z:Ljava/lang/Integer;

    return-object v0
.end method

.method public final z()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar$a;->y:Ljava/lang/Integer;

    return-object v0
.end method
