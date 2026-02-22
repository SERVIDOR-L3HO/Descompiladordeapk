.class public final Lcom/andrognito/flashbar/Flashbar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andrognito/flashbar/Flashbar$a;,
        Lcom/andrognito/flashbar/Flashbar$Gravity;,
        Lcom/andrognito/flashbar/Flashbar$DismissEvent;,
        Lcom/andrognito/flashbar/Flashbar$Vibration;,
        Lcom/andrognito/flashbar/Flashbar$ProgressPosition;,
        Lcom/andrognito/flashbar/Flashbar$c;,
        Lcom/andrognito/flashbar/Flashbar$d;,
        Lcom/andrognito/flashbar/Flashbar$f;,
        Lcom/andrognito/flashbar/Flashbar$e;,
        Lcom/andrognito/flashbar/Flashbar$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/andrognito/flashbar/Flashbar$b;


# instance fields
.field private a:Lnl0;

.field private b:Lql0;

.field private c:Lcom/andrognito/flashbar/Flashbar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/andrognito/flashbar/Flashbar$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/andrognito/flashbar/Flashbar$b;-><init>(Lk50;)V

    sput-object v0, Lcom/andrognito/flashbar/Flashbar;->d:Lcom/andrognito/flashbar/Flashbar$b;

    return-void
.end method

.method private constructor <init>(Lcom/andrognito/flashbar/Flashbar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/andrognito/flashbar/Flashbar$a;Lk50;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/andrognito/flashbar/Flashbar;-><init>(Lcom/andrognito/flashbar/Flashbar$a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/andrognito/flashbar/Flashbar;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar;->b()V

    .line 4
    return-void
.end method

.method private final b()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lnl0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnl0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lnl0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnl0;->o(Landroid/app/Activity;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lnl0;

    .line 25
    .line 26
    const-string v1, "flashbarContainerView"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Lnl0;->n(Lcom/andrognito/flashbar/Flashbar;)V

    .line 35
    .line 36
    new-instance v0, Lql0;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2}, Lql0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lql0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->p()Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/andrognito/flashbar/Flashbar$a;->k()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Lcom/andrognito/flashbar/Flashbar$a;->l0()I

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v4}, Lql0;->g(Lcom/andrognito/flashbar/Flashbar$Gravity;ZI)V

    .line 69
    .line 70
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lql0;

    .line 71
    .line 72
    const-string v2, "flashbarView"

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_1
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    iget-object v4, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/andrognito/flashbar/Flashbar$a;->p()Lcom/andrognito/flashbar/Flashbar$Gravity;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lql0;->d(Landroid/app/Activity;Lcom/andrognito/flashbar/Flashbar$Gravity;)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lql0;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 100
    .line 101
    :cond_2
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lnl0;

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v3}, Lql0;->c(Lnl0;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lnl0;

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_4
    iget-object v3, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lql0;

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Loz0;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0, v3}, Lnl0;->p(Lql0;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar;->d()V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/andrognito/flashbar/Flashbar;->c()V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lnl0;

    .line 135
    .line 136
    if-nez v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v0}, Lnl0;->q()V

    .line 143
    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->b:Lql0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "flashbarView"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->h()Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lql0;->setBarBackgroundColor$flashbar_release(Ljava/lang/Integer;)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->i()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lql0;->setBarBackgroundDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->N()Lcom/andrognito/flashbar/Flashbar$f;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lql0;->setBarTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->n0()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lql0;->setTitle$flashbar_release(Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->s0()Landroid/text/Spanned;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lql0;->setTitleSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 55
    .line 56
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->t0()Landroid/graphics/Typeface;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lql0;->setTitleTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 64
    .line 65
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->q0()Ljava/lang/Float;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lql0;->setTitleSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 73
    .line 74
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->r0()Ljava/lang/Float;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lql0;->setTitleSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 82
    .line 83
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->p0()Ljava/lang/Integer;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lql0;->setTitleColor$flashbar_release(Ljava/lang/Integer;)V

    .line 91
    .line 92
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->o0()Ljava/lang/Integer;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lql0;->setTitleAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 100
    .line 101
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->x()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lql0;->setMessage$flashbar_release(Ljava/lang/String;)V

    .line 109
    .line 110
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->C()Landroid/text/Spanned;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lql0;->setMessageSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 118
    .line 119
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->D()Landroid/graphics/Typeface;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lql0;->setMessageTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 127
    .line 128
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->A()Ljava/lang/Float;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lql0;->setMessageSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 136
    .line 137
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->B()Ljava/lang/Float;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lql0;->setMessageSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 145
    .line 146
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->z()Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lql0;->setMessageColor$flashbar_release(Ljava/lang/Integer;)V

    .line 154
    .line 155
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->y()Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Lql0;->setMessageAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 163
    .line 164
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->c0()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lql0;->setPrimaryActionText$flashbar_release(Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->h0()Landroid/text/Spanned;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lql0;->setPrimaryActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 181
    .line 182
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->i0()Landroid/graphics/Typeface;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lql0;->setPrimaryActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->f0()Ljava/lang/Float;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lql0;->setPrimaryActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 199
    .line 200
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->g0()Ljava/lang/Float;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Lql0;->setPrimaryActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 208
    .line 209
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->e0()Ljava/lang/Integer;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lql0;->setPrimaryActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    .line 217
    .line 218
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->d0()Ljava/lang/Integer;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Lql0;->setPrimaryActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 226
    .line 227
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->Q()Lcom/andrognito/flashbar/Flashbar$c;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lql0;->setPrimaryActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V

    .line 234
    .line 235
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->V()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lql0;->setPositiveActionText$flashbar_release(Ljava/lang/String;)V

    .line 243
    .line 244
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->a0()Landroid/text/Spanned;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lql0;->setPositiveActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 252
    .line 253
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->b0()Landroid/graphics/Typeface;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lql0;->setPositiveActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 261
    .line 262
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->Y()Ljava/lang/Float;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lql0;->setPositiveActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 270
    .line 271
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->Z()Ljava/lang/Float;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lql0;->setPositiveActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 279
    .line 280
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->X()Ljava/lang/Integer;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2}, Lql0;->setPositiveActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    .line 288
    .line 289
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->W()Ljava/lang/Integer;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lql0;->setPositiveActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 297
    .line 298
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->P()Lcom/andrognito/flashbar/Flashbar$c;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lql0;->setPositiveActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V

    .line 305
    .line 306
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->E()Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lql0;->setNegativeActionText$flashbar_release(Ljava/lang/String;)V

    .line 314
    .line 315
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->J()Landroid/text/Spanned;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Lql0;->setNegativeActionTextSpanned$flashbar_release(Landroid/text/Spanned;)V

    .line 323
    .line 324
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->K()Landroid/graphics/Typeface;

    .line 328
    move-result-object v2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Lql0;->setNegativeActionTextTypeface$flashbar_release(Landroid/graphics/Typeface;)V

    .line 332
    .line 333
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->H()Ljava/lang/Float;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v2}, Lql0;->setNegativeActionTextSizeInPx$flashbar_release(Ljava/lang/Float;)V

    .line 341
    .line 342
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->I()Ljava/lang/Float;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lql0;->setNegativeActionTextSizeInSp$flashbar_release(Ljava/lang/Float;)V

    .line 350
    .line 351
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->G()Ljava/lang/Integer;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v2}, Lql0;->setNegativeActionTextColor$flashbar_release(Ljava/lang/Integer;)V

    .line 359
    .line 360
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->F()Ljava/lang/Integer;

    .line 364
    move-result-object v2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Lql0;->setNegativeActionTextAppearance$flashbar_release(Ljava/lang/Integer;)V

    .line 368
    .line 369
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->O()Lcom/andrognito/flashbar/Flashbar$c;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lql0;->setNegativeActionTapListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$c;)V

    .line 376
    .line 377
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->m0()Z

    .line 381
    move-result v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lql0;->j(Z)V

    .line 385
    .line 386
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->v()F

    .line 390
    move-result v1

    .line 391
    .line 392
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->w()Landroid/widget/ImageView$ScaleType;

    .line 396
    move-result-object v2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Lql0;->k(FLandroid/widget/ImageView$ScaleType;)V

    .line 400
    .line 401
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->u()Landroid/graphics/drawable/Drawable;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, Lql0;->setIconDrawable$flashbar_release(Landroid/graphics/drawable/Drawable;)V

    .line 409
    .line 410
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->r()Landroid/graphics/Bitmap;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Lql0;->setIconBitmap$flashbar_release(Landroid/graphics/Bitmap;)V

    .line 418
    .line 419
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->s()Ljava/lang/Integer;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->t()Landroid/graphics/PorterDuff$Mode;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v2}, Lql0;->h(Ljava/lang/Integer;Landroid/graphics/PorterDuff$Mode;)V

    .line 433
    .line 434
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->j0()Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lql0;->setProgressPosition$flashbar_release(Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V

    .line 442
    .line 443
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->k0()Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->j0()Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v1, v2}, Lql0;->i(Ljava/lang/Integer;Lcom/andrognito/flashbar/Flashbar$ProgressPosition;)V

    .line 457
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lnl0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "flashbarContainerView"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->l()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnl0;->setDuration$flashbar_release(J)V

    .line 19
    .line 20
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->M()Lcom/andrognito/flashbar/Flashbar$e;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lnl0;->setBarShowListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$e;)V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->L()Lcom/andrognito/flashbar/Flashbar$d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnl0;->setBarDismissListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$d;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->j()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lnl0;->setBarDismissOnTapOutside$flashbar_release(Z)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->R()Lcom/andrognito/flashbar/Flashbar$f;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lnl0;->setOnTapOutsideListener$flashbar_release(Lcom/andrognito/flashbar/Flashbar$f;)V

    .line 53
    .line 54
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->S()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lnl0;->setOverlay$flashbar_release(Z)V

    .line 62
    .line 63
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->U()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lnl0;->setOverlayColor$flashbar_release(I)V

    .line 71
    .line 72
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->T()Z

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lnl0;->setOverlayBlockable$flashbar_release(Z)V

    .line 80
    .line 81
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->u0()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lnl0;->setVibrationTargets$flashbar_release(Ljava/util/List;)V

    .line 89
    .line 90
    iget-object v2, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/andrognito/flashbar/Flashbar$a;->q()Ljl0;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lnl0;->setIconAnim$flashbar_release(Ljl0;)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->n()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Loz0;->r()V

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {v0, v1}, Lnl0;->setEnterAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V

    .line 111
    .line 112
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->o()Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-static {}, Loz0;->r()V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {v0, v1}, Lnl0;->setExitAnim$flashbar_release(Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->m()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lnl0;->s(Z)V

    .line 134
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/andrognito/flashbar/Flashbar;->a:Lnl0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v1, "flashbarContainerView"

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Loz0;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lcom/andrognito/flashbar/Flashbar;->c:Lcom/andrognito/flashbar/Flashbar$a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/andrognito/flashbar/Flashbar$a;->g()Landroid/app/Activity;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnl0;->u(Landroid/app/Activity;)V

    .line 19
    return-void
.end method
