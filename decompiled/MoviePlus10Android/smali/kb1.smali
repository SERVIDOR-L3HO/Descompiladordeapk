.class public final Lkb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1$b;,
        Lkb1$a;,
        Lkb1$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method constructor <init>(Lkb1$a;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lkb1$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object v0, p0, Lkb1;->c:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p1, Lkb1$a;->b:Landroid/app/ActivityManager;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkb1;->e(Landroid/app/ActivityManager;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p1, Lkb1$a;->h:I

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lkb1$a;->h:I

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lkb1;->d:I

    .line 25
    .line 26
    iget-object v1, p1, Lkb1$a;->b:Landroid/app/ActivityManager;

    .line 27
    .line 28
    iget v2, p1, Lkb1$a;->f:F

    .line 29
    .line 30
    iget v3, p1, Lkb1$a;->g:F

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3}, Lkb1;->c(Landroid/app/ActivityManager;FF)I

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p1, Lkb1$a;->c:Lkb1$c;

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Lkb1$c;->b()I

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p1, Lkb1$a;->c:Lkb1$c;

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lkb1$c;->a()I

    .line 46
    move-result v3

    .line 47
    .line 48
    mul-int v2, v2, v3

    .line 49
    .line 50
    mul-int/lit8 v2, v2, 0x4

    .line 51
    int-to-float v2, v2

    .line 52
    .line 53
    iget v3, p1, Lkb1$a;->e:F

    .line 54
    .line 55
    mul-float v3, v3, v2

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget v4, p1, Lkb1$a;->d:F

    .line 62
    .line 63
    mul-float v2, v2, v4

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    move-result v2

    .line 68
    .line 69
    sub-int v4, v1, v0

    .line 70
    .line 71
    add-int v5, v2, v3

    .line 72
    .line 73
    if-gt v5, v4, :cond_1

    .line 74
    .line 75
    iput v2, p0, Lkb1;->b:I

    .line 76
    .line 77
    iput v3, p0, Lkb1;->a:I

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    int-to-float v2, v4

    .line 80
    .line 81
    iget v3, p1, Lkb1$a;->e:F

    .line 82
    .line 83
    iget v4, p1, Lkb1$a;->d:F

    .line 84
    add-float/2addr v3, v4

    .line 85
    div-float/2addr v2, v3

    .line 86
    .line 87
    mul-float v4, v4, v2

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 91
    move-result v3

    .line 92
    .line 93
    iput v3, p0, Lkb1;->b:I

    .line 94
    .line 95
    iget v3, p1, Lkb1$a;->e:F

    .line 96
    .line 97
    mul-float v2, v2, v3

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 101
    move-result v2

    .line 102
    .line 103
    iput v2, p0, Lkb1;->a:I

    .line 104
    :goto_1
    const/4 v2, 0x3

    .line 105
    .line 106
    const-string v3, "MemorySizeCalculator"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v4, "Calculation complete, Calculated memory cache size: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget v4, p0, Lkb1;->b:I

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4}, Lkb1;->f(I)Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, ", pool size: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    iget v4, p0, Lkb1;->a:I

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v4}, Lkb1;->f(I)Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v4, ", byte array size: "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lkb1;->f(I)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v0, ", memory class limited? "

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    if-le v5, v1, :cond_2

    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_2
    const/4 v0, 0x0

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, ", max size: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v1}, Lkb1;->f(I)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v0, ", memoryClass: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-object v0, p1, Lkb1$a;->b:Landroid/app/ActivityManager;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v0, ", isLowMemoryDevice: "

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    iget-object p1, p1, Lkb1$a;->b:Landroid/app/ActivityManager;

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Lkb1;->e(Landroid/app/ActivityManager;)Z

    .line 207
    move-result p1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_3
    return-void
.end method

.method private static c(Landroid/app/ActivityManager;FF)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x100000

    .line 7
    .line 8
    mul-int v0, v0, v1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkb1;->e(Landroid/app/ActivityManager;)Z

    .line 12
    move-result p0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    move p1, p2

    .line 17
    .line 18
    :cond_0
    mul-float v0, v0, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method static e(Landroid/app/ActivityManager;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private f(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkb1;->c:Landroid/content/Context;

    .line 3
    int-to-long v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lkb1;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lkb1;->a:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkb1;->b:I

    return v0
.end method
