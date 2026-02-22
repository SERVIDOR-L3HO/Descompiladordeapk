.class final Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;
    }
.end annotation


# static fields
.field static final n:I

.field private static o:Z

.field private static p:Ljava/lang/reflect/Constructor;

.field private static q:Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 19
    .line 20
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 31
    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 35
    .line 36
    sget p1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->n:I

    .line 37
    .line 38
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 39
    const/4 p1, 0x1

    .line 40
    .line 41
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 45
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v0, v3, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    const-class v3, Landroid/text/TextDirectionHeuristic;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    .line 33
    :goto_1
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v0, 0xd

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v4, Ljava/lang/CharSequence;

    .line 40
    .line 41
    aput-object v4, v0, v1

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v1, v0, v2

    .line 46
    const/4 v4, 0x2

    .line 47
    .line 48
    aput-object v1, v0, v4

    .line 49
    .line 50
    const-class v4, Landroid/text/TextPaint;

    .line 51
    const/4 v5, 0x3

    .line 52
    .line 53
    aput-object v4, v0, v5

    .line 54
    const/4 v4, 0x4

    .line 55
    .line 56
    aput-object v1, v0, v4

    .line 57
    .line 58
    const-class v4, Landroid/text/Layout$Alignment;

    .line 59
    const/4 v5, 0x5

    .line 60
    .line 61
    aput-object v4, v0, v5

    .line 62
    const/4 v4, 0x6

    .line 63
    .line 64
    aput-object v3, v0, v4

    .line 65
    .line 66
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 67
    const/4 v4, 0x7

    .line 68
    .line 69
    aput-object v3, v0, v4

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 76
    .line 77
    const/16 v4, 0x9

    .line 78
    .line 79
    aput-object v3, v0, v4

    .line 80
    .line 81
    const-class v3, Landroid/text/TextUtils$TruncateAt;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    aput-object v3, v0, v4

    .line 86
    .line 87
    const/16 v3, 0xb

    .line 88
    .line 89
    aput-object v1, v0, v3

    .line 90
    .line 91
    const/16 v3, 0xc

    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    const-class v1, Landroid/text/StaticLayout;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    sput-boolean v2, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->o:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    .line 109
    :goto_2
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    throw v1
.end method

.method public static c(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->c:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 25
    int-to-float v5, v0

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v5, v6}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    .line 37
    iget v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 41
    move-result v3

    .line 42
    .line 43
    iput v3, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 44
    .line 45
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v6, 0x17

    .line 48
    .line 49
    const/high16 v7, 0x3f800000    # 1.0f

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    if-lt v5, v6, :cond_8

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 59
    .line 60
    if-ne v1, v4, :cond_2

    .line 61
    .line 62
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    :cond_2
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, v3, v5, v0}, Lwm1;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Lt82;->a(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lu82;->a(Landroid/text/StaticLayout$Builder;Z)Landroid/text/StaticLayout$Builder;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-static {v0, v1}, Llg;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v1}, Lv82;->a(Landroid/text/StaticLayout$Builder;Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 102
    .line 103
    :cond_4
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, Lw82;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    .line 109
    .line 110
    cmpl-float v2, v1, v8

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 115
    .line 116
    cmpl-float v2, v2, v7

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    :cond_5
    iget v2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v2}, Lx82;->a(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout$Builder;

    .line 124
    .line 125
    :cond_6
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 126
    .line 127
    if-le v1, v4, :cond_7

    .line 128
    .line 129
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Lym1;->a(Landroid/text/StaticLayout$Builder;I)Landroid/text/StaticLayout$Builder;

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v0}, Lzm1;->a(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-direct {p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b()V

    .line 141
    .line 142
    :try_start_0
    sget-object v3, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->p:Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    check-cast v3, Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    const/16 v5, 0xd

    .line 151
    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v2, v5, v1

    .line 155
    .line 156
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->d:I

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    aput-object v1, v5, v4

    .line 163
    .line 164
    iget v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->e:I

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x2

    .line 170
    .line 171
    aput-object v1, v5, v2

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->b:Landroid/text/TextPaint;

    .line 174
    const/4 v2, 0x3

    .line 175
    .line 176
    aput-object v1, v5, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    const/4 v2, 0x4

    .line 182
    .line 183
    aput-object v1, v5, v2

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    .line 186
    const/4 v2, 0x5

    .line 187
    .line 188
    aput-object v1, v5, v2

    .line 189
    .line 190
    sget-object v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->q:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Landroidx/core/util/Preconditions;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x6

    .line 196
    .line 197
    aput-object v1, v5, v2

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v1

    .line 202
    const/4 v2, 0x7

    .line 203
    .line 204
    aput-object v1, v5, v2

    .line 205
    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    const/16 v2, 0x8

    .line 211
    .line 212
    aput-object v1, v5, v2

    .line 213
    .line 214
    iget-boolean v1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    const/16 v2, 0x9

    .line 221
    .line 222
    aput-object v1, v5, v2

    .line 223
    .line 224
    const/16 v1, 0xa

    .line 225
    const/4 v2, 0x0

    .line 226
    .line 227
    aput-object v2, v5, v1

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    const/16 v1, 0xb

    .line 234
    .line 235
    aput-object v0, v5, v1

    .line 236
    .line 237
    iget v0, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    const/16 v1, 0xc

    .line 244
    .line 245
    aput-object v0, v5, v1

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    check-cast v0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;-><init>(Ljava/lang/Throwable;)V

    .line 259
    throw v1
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public e(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->m:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public f(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->j:I

    return-object p0
.end method

.method public g(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->k:Z

    return-object p0
.end method

.method public h(Z)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->l:Z

    return-object p0
.end method

.method public i(FF)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->h:F

    iput p2, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->i:F

    return-object p0
.end method

.method public j(I)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->g:I

    return-object p0
.end method

.method public k(Ly82;)Lcom/google/android/material/internal/StaticLayoutBuilderCompat;
    .locals 0

    .line 1
    return-object p0
.end method
