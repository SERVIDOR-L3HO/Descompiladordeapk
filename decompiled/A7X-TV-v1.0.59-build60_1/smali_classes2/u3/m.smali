.class public final Lu3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu3/m$d;,
        Lu3/m$c;,
        Lu3/m$a;,
        Lu3/m$b;
    }
.end annotation


# static fields
.field static final a:[B

.field static final b:[B

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "Exif\u0000\u0000"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lu3/m;->a:[B

    .line 14
    .line 15
    const-string v1, "MPF"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu3/m;->b:[B

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_0

    .line 32
    .line 33
    .line 34
    sput-object v0, Lu3/m;->c:[I

    .line 35
    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0xc

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method private h(Lu3/m$c;Lo3/b;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v1}, Lu3/m;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catch Lu3/m$c$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    const/4 v2, 0x3

    .line 11
    const-string v3, "DfltImageHeaderParser"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lu3/m;->p(Lu3/m$c;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    const-class v2, [B

    .line 30
    .line 31
    invoke-interface {p2, v1, v2}, Lo3/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [B
    :try_end_1
    .catch Lu3/m$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    :try_start_2
    invoke-direct {p0, p1, v2, v1}, Lu3/m;->s(Lu3/m$c;[BI)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    invoke-interface {p2, v2}, Lo3/b;->put(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-interface {p2, v2}, Lo3/b;->put(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p1
    :try_end_3
    .catch Lu3/m$c$a; {:try_start_3 .. :try_end_3} :catch_0

    .line 50
    :catch_0
    return v0
.end method

.method private i(Lu3/m$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffd8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    shl-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-interface {p1}, Lu3/m$c;->c()S

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    const v1, 0x474946

    .line 21
    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    shl-int/lit8 v0, v0, 0x8

    .line 29
    .line 30
    invoke-interface {p1}, Lu3/m$c;->c()S

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    const v1, -0x76afb1b9

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    const-wide/16 v0, 0x15

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lu3/m$c;->skip(J)J
    :try_end_0
    .catch Lu3/m$c$a; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {p1}, Lu3/m$c;->c()S

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x3

    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lu3/m$c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    return-object p1

    .line 58
    :catch_0
    :try_start_2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    const v1, 0x52494646

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lu3/m;->t(Lu3/m$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    const-wide/16 v0, 0x4

    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lu3/m$c;->skip(J)J

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    shl-int/lit8 v2, v2, 0x10

    .line 81
    .line 82
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    or-int/2addr v2, v3

    .line 87
    const v3, 0x57454250

    .line 88
    .line 89
    .line 90
    if-eq v2, v3, :cond_5

    .line 91
    .line 92
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    shl-int/lit8 v2, v2, 0x10

    .line 100
    .line 101
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    or-int/2addr v2, v3

    .line 106
    and-int/lit16 v3, v2, -0x100

    .line 107
    .line 108
    const v4, 0x56503800

    .line 109
    .line 110
    .line 111
    if-eq v3, v4, :cond_6

    .line 112
    .line 113
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    and-int/lit16 v2, v2, 0xff

    .line 117
    .line 118
    const/16 v3, 0x58

    .line 119
    .line 120
    if-ne v2, v3, :cond_9

    .line 121
    .line 122
    invoke-interface {p1, v0, v1}, Lu3/m$c;->skip(J)J

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lu3/m$c;->c()S

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    and-int/lit8 v0, p1, 0x2

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_7
    and-int/lit8 p1, p1, 0x10

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_8
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_9
    const/16 v3, 0x4c

    .line 147
    .line 148
    if-ne v2, v3, :cond_b

    .line 149
    .line 150
    invoke-interface {p1, v0, v1}, Lu3/m$c;->skip(J)J

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Lu3/m$c;->c()S

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    and-int/lit8 p1, p1, 0x8

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_b
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_2
    .catch Lu3/m$c$a; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    return-object p1

    .line 170
    :catch_1
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 171
    .line 172
    return-object p1
.end method

.method private static j(I)Z
    .locals 2

    .line 1
    const v0, 0xffd8

    .line 2
    .line 3
    .line 4
    and-int v1, p0, v0

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x4949

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method private k([BI)Z
    .locals 1

    .line 1
    sget-object v0, Lu3/m;->a:[B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lu3/m;->n([BI[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private l(Lu3/m$c;Lo3/b;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lu3/m;->i(Lu3/m$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lu3/m;->o(Lu3/m$c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    const-class v1, [B

    .line 18
    .line 19
    invoke-interface {p2, v0, v1}, Lo3/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    :try_start_0
    invoke-direct {p0, p1, v1, v0}, Lu3/m;->m(Lu3/m$c;[BI)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, v1}, Lo3/b;->put(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_1
    invoke-interface {p2, v1}, Lo3/b;->put(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lu3/m;->o(Lu3/m$c;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    invoke-interface {p2, v1}, Lo3/b;->put(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    const-string p1, "DfltImageHeaderParser"

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    .line 54
    .line 55
    return v2
.end method

.method private m(Lu3/m$c;[BI)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Lu3/m$c;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eq p1, p3, :cond_0

    .line 6
    .line 7
    const-string p1, "DfltImageHeaderParser"

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Lu3/m;->b:[B

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, p1}, Lu3/m;->n([BI[B)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private n([BI[B)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    array-length v1, p3

    .line 7
    if-le p2, v1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p2, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    move v1, v0

    .line 15
    :goto_1
    array-length v2, p3

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    aget-byte v2, p1, v1

    .line 19
    .line 20
    aget-byte v3, p3, v1

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return p2
.end method

.method private o(Lu3/m$c;)I
    .locals 1

    .line 1
    const/16 v0, 0xe2

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lu3/m;->q(Lu3/m$c;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private p(Lu3/m$c;)I
    .locals 1

    .line 1
    const/16 v0, 0xe1

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lu3/m;->q(Lu3/m$c;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private q(Lu3/m$c;I)I
    .locals 7

    .line 1
    :cond_0
    invoke-interface {p1}, Lu3/m$c;->c()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "DfltImageHeaderParser"

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    return v4

    .line 17
    :cond_1
    invoke-interface {p1}, Lu3/m$c;->c()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0xda

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    return v4

    .line 26
    :cond_2
    const/16 v1, 0xd9

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    return v4

    .line 34
    :cond_3
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x2

    .line 39
    .line 40
    if-eq v0, p2, :cond_4

    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    invoke-interface {p1, v0, v1}, Lu3/m$c;->skip(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v0, v5, v0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_4
    return v1
.end method

.method private static r(Lu3/m$b;)I
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lu3/m$b;->a(I)S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x4949

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const-string v4, "DfltImageHeaderParser"

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x4d4d

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lu3/m$b;->e(Ljava/nio/ByteOrder;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lu3/m$b;->b(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p0, v1}, Lu3/m$b;->a(I)S

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v0, :cond_b

    .line 44
    .line 45
    invoke-static {v1, v2}, Lu3/m;->g(II)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0, v5}, Lu3/m$b;->a(I)S

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/16 v7, 0x112

    .line 54
    .line 55
    if-eq v6, v7, :cond_2

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_2
    add-int/lit8 v6, v5, 0x2

    .line 59
    .line 60
    invoke-virtual {p0, v6}, Lu3/m$b;->a(I)S

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x1

    .line 65
    if-lt v6, v7, :cond_a

    .line 66
    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    if-le v6, v7, :cond_3

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    add-int/lit8 v7, v5, 0x4

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Lu3/m$b;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-gez v7, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    sget-object v8, Lu3/m;->c:[I

    .line 88
    .line 89
    aget v6, v8, v6

    .line 90
    .line 91
    add-int/2addr v7, v6

    .line 92
    const/4 v6, 0x4

    .line 93
    if-le v7, v6, :cond_5

    .line 94
    .line 95
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    add-int/lit8 v5, v5, 0x8

    .line 100
    .line 101
    if-ltz v5, :cond_9

    .line 102
    .line 103
    invoke-virtual {p0}, Lu3/m$b;->d()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-le v5, v6, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    if-ltz v7, :cond_8

    .line 111
    .line 112
    add-int/2addr v7, v5

    .line 113
    invoke-virtual {p0}, Lu3/m$b;->d()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-le v7, v6, :cond_7

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    invoke-virtual {p0, v5}, Lu3/m$b;->a(I)S

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_8
    :goto_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_9
    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_a
    :goto_4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_b
    const/4 p0, -0x1

    .line 140
    return p0
.end method

.method private s(Lu3/m$c;[BI)I
    .locals 3

    .line 1
    invoke-interface {p1, p2, p3}, Lu3/m$c;->b([BI)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "DfltImageHeaderParser"

    .line 8
    .line 9
    if-eq p1, p3, :cond_0

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0, p2, p3}, Lu3/m;->k([BI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p1, Lu3/m$b;

    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Lu3/m$b;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lu3/m;->r(Lu3/m$b;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method private t(Lu3/m$c;I)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 7

    .line 1
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x10

    .line 6
    .line 7
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    const v1, 0x66747970

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    shl-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    const v1, 0x61766973

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    const v3, 0x61766966

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    move v0, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v0, v2

    .line 49
    :goto_0
    const-wide/16 v5, 0x4

    .line 50
    .line 51
    invoke-interface {p1, v5, v6}, Lu3/m$c;->skip(J)J

    .line 52
    .line 53
    .line 54
    add-int/lit8 p2, p2, -0x10

    .line 55
    .line 56
    rem-int/lit8 v5, p2, 0x4

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    :goto_1
    const/4 v5, 0x5

    .line 61
    if-ge v2, v5, :cond_5

    .line 62
    .line 63
    if-lez p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    shl-int/lit8 v5, v5, 0x10

    .line 70
    .line 71
    invoke-interface {p1}, Lu3/m$c;->a()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    or-int/2addr v5, v6

    .line 76
    if-ne v5, v1, :cond_3

    .line 77
    .line 78
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    move v0, v4

    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Lo3/b;)Z
    .locals 1

    .line 1
    new-instance v0, Lu3/m$d;

    .line 2
    .line 3
    invoke-static {p1}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu3/m$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo3/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lu3/m;->l(Lu3/m$c;Lo3/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public b(Ljava/nio/ByteBuffer;Lo3/b;)Z
    .locals 1

    .line 1
    new-instance v0, Lu3/m$a;

    .line 2
    .line 3
    invoke-static {p1}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu3/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo3/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lu3/m;->l(Lu3/m$c;Lo3/b;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public c(Ljava/io/InputStream;Lo3/b;)I
    .locals 1

    .line 1
    new-instance v0, Lu3/m$d;

    .line 2
    .line 3
    invoke-static {p1}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu3/m$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo3/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lu3/m;->h(Lu3/m$c;Lo3/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lo3/b;)I
    .locals 1

    .line 1
    new-instance v0, Lu3/m$a;

    .line 2
    .line 3
    invoke-static {p1}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu3/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo3/b;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lu3/m;->h(Lu3/m$c;Lo3/b;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public e(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lu3/m$a;

    .line 2
    .line 3
    invoke-static {p1}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu3/m$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lu3/m;->i(Lu3/m$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    new-instance v0, Lu3/m$d;

    .line 2
    .line 3
    invoke-static {p1}, LH3/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lu3/m$d;-><init>(Ljava/io/InputStream;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lu3/m;->i(Lu3/m$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
