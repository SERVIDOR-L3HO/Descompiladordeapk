.class public final Lm60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/b;

.field private final b:I

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/DecodeFormat;

.field private final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field private final f:Z

.field private final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILsi1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/load/resource/bitmap/b;->b()Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lm60;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 10
    .line 11
    iput p1, p0, Lm60;->b:I

    .line 12
    .line 13
    iput p2, p0, Lm60;->c:I

    .line 14
    .line 15
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Loi1;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    .line 23
    iput-object p1, p0, Lm60;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Loi1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 32
    .line 33
    iput-object p1, p0, Lm60;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Loi1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_0
    iput-boolean p1, p0, Lm60;->f:Z

    .line 59
    .line 60
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Loi1;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lsi1;->c(Loi1;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 67
    .line 68
    iput-object p1, p0, Lm60;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    .line 2
    iget-object p3, p0, Lm60;->a:Lcom/bumptech/glide/load/resource/bitmap/b;

    .line 3
    .line 4
    iget v0, p0, Lm60;->b:I

    .line 5
    .line 6
    iget v1, p0, Lm60;->c:I

    .line 7
    .line 8
    iget-boolean v2, p0, Lm60;->f:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b;->e(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, Lb60;->a(Landroid/graphics/ImageDecoder;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lb60;->a(Landroid/graphics/ImageDecoder;I)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, Lm60;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    .line 28
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lg60;->a(Landroid/graphics/ImageDecoder;I)V

    .line 34
    .line 35
    :cond_1
    new-instance p3, Lm60$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0}, Lm60$a;-><init>(Lm60;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, Lh60;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Li60;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    iget v0, p0, Lm60;->b:I

    .line 48
    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v0

    .line 56
    .line 57
    :cond_2
    iget v2, p0, Lm60;->c:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v2

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, Lm60;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    .line 84
    mul-float v1, v1, v0

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 88
    move-result v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 92
    move-result v2

    .line 93
    int-to-float v2, v2

    .line 94
    .line 95
    mul-float v2, v2, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    .line 102
    const-string v4, "ImageDecoder"

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v5, "Resizing from ["

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 122
    move-result v5

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "x"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 134
    move-result p3

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string p3, "] to ["

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "] scaleFactor: "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    .line 165
    .line 166
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {p1, v1, v2}, Lj60;->a(Landroid/graphics/ImageDecoder;II)V

    .line 170
    .line 171
    iget-object p3, p0, Lm60;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 172
    .line 173
    if-eqz p3, :cond_7

    .line 174
    .line 175
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 176
    .line 177
    const/16 v1, 0x1c

    .line 178
    .line 179
    if-lt v0, v1, :cond_6

    .line 180
    .line 181
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->b:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 182
    .line 183
    if-ne p3, v0, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {p2}, Lk60;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 187
    move-result-object p3

    .line 188
    .line 189
    if-eqz p3, :cond_5

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Lk60;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 193
    move-result-object p2

    .line 194
    .line 195
    .line 196
    invoke-static {p2}, Ll60;->a(Landroid/graphics/ColorSpace;)Z

    .line 197
    move-result p2

    .line 198
    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lc60;->a()Landroid/graphics/ColorSpace$Named;

    .line 203
    move-result-object p2

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {}, Ld60;->a()Landroid/graphics/ColorSpace$Named;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-static {p2}, Le60;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-static {p1, p2}, Lf60;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_6
    const/16 p2, 0x1a

    .line 219
    .line 220
    if-lt v0, p2, :cond_7

    .line 221
    .line 222
    .line 223
    invoke-static {}, Ld60;->a()Landroid/graphics/ColorSpace$Named;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, Le60;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p2}, Lf60;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 232
    :cond_7
    :goto_2
    return-void
.end method
