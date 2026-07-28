.class public final Lt3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lu3/S;

.field private final b:I

.field private final c:I

.field private final d:Ll3/b;

.field private final e:Lu3/n;

.field private final f:Z

.field private final g:Ll3/i;


# direct methods
.method public constructor <init>(IILl3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu3/S;->b()Lu3/S;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lt3/i;->a:Lu3/S;

    .line 9
    .line 10
    iput p1, p0, Lt3/i;->b:I

    .line 11
    .line 12
    iput p2, p0, Lt3/i;->c:I

    .line 13
    .line 14
    sget-object p1, Lu3/t;->f:Ll3/g;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ll3/b;

    .line 21
    .line 22
    iput-object p1, p0, Lt3/i;->d:Ll3/b;

    .line 23
    .line 24
    sget-object p1, Lu3/n;->h:Ll3/g;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lu3/n;

    .line 31
    .line 32
    iput-object p1, p0, Lt3/i;->e:Lu3/n;

    .line 33
    .line 34
    sget-object p1, Lu3/t;->j:Ll3/g;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    iput-boolean p1, p0, Lt3/i;->f:Z

    .line 58
    .line 59
    sget-object p1, Lu3/t;->g:Ll3/g;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Ll3/h;->c(Ll3/g;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ll3/i;

    .line 66
    .line 67
    iput-object p1, p0, Lt3/i;->g:Ll3/i;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 1
    iget-object p3, p0, Lt3/i;->a:Lu3/S;

    .line 2
    .line 3
    iget v0, p0, Lt3/i;->b:I

    .line 4
    .line 5
    iget v1, p0, Lt3/i;->c:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lt3/i;->f:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p3, v0, v1, v2, v3}, Lu3/S;->f(IIZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-static {p1, p3}, Lt3/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    invoke-static {p1, p3}, Lt3/a;->a(Landroid/graphics/ImageDecoder;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Lt3/i;->d:Ll3/b;

    .line 26
    .line 27
    sget-object v0, Ll3/b;->r:Ll3/b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v3}, Lt3/c;->a(Landroid/graphics/ImageDecoder;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p3, Lt3/i$a;

    .line 35
    .line 36
    invoke-direct {p3, p0}, Lt3/i$a;-><init>(Lt3/i;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3}, Lt3/d;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lt3/e;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iget v0, p0, Lt3/i;->b:I

    .line 47
    .line 48
    const/high16 v1, -0x80000000

    .line 49
    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_2
    iget v2, p0, Lt3/i;->c:I

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    iget-object v1, p0, Lt3/i;->e:Lu3/n;

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4, v0, v2}, Lu3/n;->b(IIII)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v0, v2

    .line 94
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const-string v2, "ImageDecoder"

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-static {p1, v1, v0}, Lt3/f;->a(Landroid/graphics/ImageDecoder;II)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lt3/i;->g:Ll3/i;

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v1, 0x1c

    .line 123
    .line 124
    if-lt v0, v1, :cond_6

    .line 125
    .line 126
    sget-object v0, Ll3/i;->r:Ll3/i;

    .line 127
    .line 128
    if-ne p3, v0, :cond_5

    .line 129
    .line 130
    invoke-static {p2}, Lt3/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    invoke-static {p2}, Lt3/g;->a(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lt3/h;->a(Landroid/graphics/ColorSpace;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_5

    .line 145
    .line 146
    invoke-static {}, LN0/E0;->a()Landroid/graphics/ColorSpace$Named;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-static {}, LN0/W0;->a()Landroid/graphics/ColorSpace$Named;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_1
    invoke-static {p2}, LN0/Y0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lt3/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    const/16 p2, 0x1a

    .line 164
    .line 165
    if-lt v0, p2, :cond_7

    .line 166
    .line 167
    invoke-static {}, LN0/W0;->a()Landroid/graphics/ColorSpace$Named;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, LN0/Y0;->a(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lt3/b;->a(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    return-void
.end method
