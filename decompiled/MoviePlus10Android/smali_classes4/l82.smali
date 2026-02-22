.class public Ll82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltr0;


# static fields
.field private static final u:Ljava/lang/String; = "l82"


# instance fields
.field private a:[I

.field private final b:[I

.field private final c:Ltr0$a;

.field private d:Ljava/nio/ByteBuffer;

.field private e:[B

.field private f:[S

.field private g:[B

.field private h:[B

.field private i:[B

.field private j:[I

.field private k:I

.field private l:Lcs0;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/Boolean;

.field private t:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltr0$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Ll82;->b:[I

    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ll82;->t:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ll82;->c:Ltr0$a;

    .line 5
    new-instance p1, Lcs0;

    invoke-direct {p1}, Lcs0;-><init>()V

    iput-object p1, p0, Ll82;->l:Lcs0;

    return-void
.end method

.method public constructor <init>(Ltr0$a;Lcs0;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll82;-><init>(Ltr0$a;)V

    .line 2
    invoke-virtual {p0, p2, p3, p4}, Ll82;->q(Lcs0;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private i(III)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    .line 9
    :goto_0
    iget v7, p0, Ll82;->p:I

    .line 10
    add-int/2addr v7, p1

    .line 11
    .line 12
    if-ge v1, v7, :cond_1

    .line 13
    .line 14
    iget-object v7, p0, Ll82;->i:[B

    .line 15
    array-length v8, v7

    .line 16
    .line 17
    if-ge v1, v8, :cond_1

    .line 18
    .line 19
    if-ge v1, p2, :cond_1

    .line 20
    .line 21
    aget-byte v7, v7, v1

    .line 22
    .line 23
    and-int/lit16 v7, v7, 0xff

    .line 24
    .line 25
    iget-object v8, p0, Ll82;->a:[I

    .line 26
    .line 27
    aget v7, v8, v7

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    shr-int/lit8 v8, v7, 0x18

    .line 32
    .line 33
    and-int/lit16 v8, v8, 0xff

    .line 34
    add-int/2addr v2, v8

    .line 35
    .line 36
    shr-int/lit8 v8, v7, 0x10

    .line 37
    .line 38
    and-int/lit16 v8, v8, 0xff

    .line 39
    add-int/2addr v3, v8

    .line 40
    .line 41
    shr-int/lit8 v8, v7, 0x8

    .line 42
    .line 43
    and-int/lit16 v8, v8, 0xff

    .line 44
    add-int/2addr v4, v8

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xff

    .line 47
    add-int/2addr v5, v7

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr p1, p3

    .line 54
    move p3, p1

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Ll82;->p:I

    .line 57
    add-int/2addr v1, p1

    .line 58
    .line 59
    if-ge p3, v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Ll82;->i:[B

    .line 62
    array-length v7, v1

    .line 63
    .line 64
    if-ge p3, v7, :cond_3

    .line 65
    .line 66
    if-ge p3, p2, :cond_3

    .line 67
    .line 68
    aget-byte v1, v1, p3

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    iget-object v7, p0, Ll82;->a:[I

    .line 73
    .line 74
    aget v1, v7, v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    shr-int/lit8 v7, v1, 0x18

    .line 79
    .line 80
    and-int/lit16 v7, v7, 0xff

    .line 81
    add-int/2addr v2, v7

    .line 82
    .line 83
    shr-int/lit8 v7, v1, 0x10

    .line 84
    .line 85
    and-int/lit16 v7, v7, 0xff

    .line 86
    add-int/2addr v3, v7

    .line 87
    .line 88
    shr-int/lit8 v7, v1, 0x8

    .line 89
    .line 90
    and-int/lit16 v7, v7, 0xff

    .line 91
    add-int/2addr v4, v7

    .line 92
    .line 93
    and-int/lit16 v1, v1, 0xff

    .line 94
    add-int/2addr v5, v1

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_3
    if-nez v6, :cond_4

    .line 102
    return v0

    .line 103
    :cond_4
    div-int/2addr v2, v6

    .line 104
    .line 105
    shl-int/lit8 p1, v2, 0x18

    .line 106
    div-int/2addr v3, v6

    .line 107
    .line 108
    shl-int/lit8 p2, v3, 0x10

    .line 109
    or-int/2addr p1, p2

    .line 110
    div-int/2addr v4, v6

    .line 111
    .line 112
    shl-int/lit8 p2, v4, 0x8

    .line 113
    or-int/2addr p1, p2

    .line 114
    div-int/2addr v5, v6

    .line 115
    or-int/2addr p1, v5

    .line 116
    return p1
.end method

.method private j(Lzr0;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ll82;->j:[I

    .line 7
    .line 8
    iget v3, v1, Lzr0;->d:I

    .line 9
    .line 10
    iget v4, v0, Ll82;->p:I

    .line 11
    div-int/2addr v3, v4

    .line 12
    .line 13
    iget v5, v1, Lzr0;->b:I

    .line 14
    div-int/2addr v5, v4

    .line 15
    .line 16
    iget v6, v1, Lzr0;->c:I

    .line 17
    div-int/2addr v6, v4

    .line 18
    .line 19
    iget v7, v1, Lzr0;->a:I

    .line 20
    div-int/2addr v7, v4

    .line 21
    .line 22
    iget v8, v0, Ll82;->k:I

    .line 23
    .line 24
    if-nez v8, :cond_0

    .line 25
    const/4 v8, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v8, 0x0

    .line 28
    .line 29
    :goto_0
    iget v11, v0, Ll82;->r:I

    .line 30
    .line 31
    iget v12, v0, Ll82;->q:I

    .line 32
    .line 33
    iget-object v13, v0, Ll82;->i:[B

    .line 34
    .line 35
    iget-object v14, v0, Ll82;->a:[I

    .line 36
    .line 37
    iget-object v15, v0, Ll82;->s:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/16 v16, 0x8

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    .line 43
    const/16 v18, 0x1

    .line 44
    .line 45
    :goto_1
    if-ge v10, v3, :cond_10

    .line 46
    .line 47
    move-object/from16 v19, v15

    .line 48
    .line 49
    iget-boolean v15, v1, Lzr0;->e:Z

    .line 50
    .line 51
    if-eqz v15, :cond_5

    .line 52
    .line 53
    if-lt v9, v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v15, v18, 0x1

    .line 56
    .line 57
    move/from16 v20, v3

    .line 58
    const/4 v3, 0x2

    .line 59
    .line 60
    if-eq v15, v3, :cond_3

    .line 61
    const/4 v3, 0x3

    .line 62
    .line 63
    if-eq v15, v3, :cond_2

    .line 64
    const/4 v3, 0x4

    .line 65
    .line 66
    if-eq v15, v3, :cond_1

    .line 67
    .line 68
    move/from16 v18, v15

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    move/from16 v18, v15

    .line 72
    const/4 v9, 0x1

    .line 73
    .line 74
    const/16 v16, 0x2

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x4

    .line 77
    .line 78
    move/from16 v18, v15

    .line 79
    const/4 v9, 0x2

    .line 80
    .line 81
    const/16 v16, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    .line 85
    move/from16 v18, v15

    .line 86
    const/4 v9, 0x4

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    move/from16 v20, v3

    .line 90
    .line 91
    :goto_2
    add-int v3, v9, v16

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    move/from16 v20, v3

    .line 95
    move v3, v9

    .line 96
    move v9, v10

    .line 97
    :goto_3
    add-int/2addr v9, v5

    .line 98
    const/4 v15, 0x1

    .line 99
    .line 100
    if-ne v4, v15, :cond_6

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_6
    const/16 v17, 0x0

    .line 106
    .line 107
    :goto_4
    if-ge v9, v12, :cond_f

    .line 108
    .line 109
    mul-int v9, v9, v11

    .line 110
    .line 111
    add-int v21, v9, v7

    .line 112
    .line 113
    add-int v15, v21, v6

    .line 114
    add-int/2addr v9, v11

    .line 115
    .line 116
    if-ge v9, v15, :cond_7

    .line 117
    move v15, v9

    .line 118
    .line 119
    :cond_7
    mul-int v9, v10, v4

    .line 120
    .line 121
    move/from16 v22, v3

    .line 122
    .line 123
    iget v3, v1, Lzr0;->c:I

    .line 124
    .line 125
    mul-int v9, v9, v3

    .line 126
    .line 127
    if-eqz v17, :cond_c

    .line 128
    .line 129
    move/from16 v3, v21

    .line 130
    .line 131
    :goto_5
    if-ge v3, v15, :cond_a

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    aget-byte v5, v13, v9

    .line 136
    .line 137
    and-int/lit16 v5, v5, 0xff

    .line 138
    .line 139
    aget v5, v14, v5

    .line 140
    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    aput v5, v2, v3

    .line 144
    goto :goto_6

    .line 145
    .line 146
    :cond_8
    if-eqz v8, :cond_9

    .line 147
    .line 148
    if-nez v19, :cond_9

    .line 149
    .line 150
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    move-object/from16 v19, v5

    .line 153
    :cond_9
    :goto_6
    add-int/2addr v9, v4

    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    move/from16 v5, v17

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_a
    :goto_7
    move/from16 v17, v5

    .line 161
    .line 162
    move/from16 v21, v6

    .line 163
    .line 164
    :cond_b
    move-object/from16 v15, v19

    .line 165
    goto :goto_a

    .line 166
    .line 167
    :cond_c
    move/from16 v17, v5

    .line 168
    .line 169
    sub-int v3, v15, v21

    .line 170
    .line 171
    mul-int v3, v3, v4

    .line 172
    add-int/2addr v3, v9

    .line 173
    .line 174
    move/from16 v5, v21

    .line 175
    .line 176
    :goto_8
    move/from16 v21, v6

    .line 177
    .line 178
    if-ge v5, v15, :cond_b

    .line 179
    .line 180
    iget v6, v1, Lzr0;->c:I

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v9, v3, v6}, Ll82;->i(III)I

    .line 184
    move-result v6

    .line 185
    .line 186
    if-eqz v6, :cond_d

    .line 187
    .line 188
    aput v6, v2, v5

    .line 189
    goto :goto_9

    .line 190
    .line 191
    :cond_d
    if-eqz v8, :cond_e

    .line 192
    .line 193
    if-nez v19, :cond_e

    .line 194
    .line 195
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v19, v6

    .line 198
    :cond_e
    :goto_9
    add-int/2addr v9, v4

    .line 199
    .line 200
    add-int/lit8 v5, v5, 0x1

    .line 201
    .line 202
    move/from16 v6, v21

    .line 203
    goto :goto_8

    .line 204
    .line 205
    :cond_f
    move/from16 v22, v3

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 209
    .line 210
    move/from16 v5, v17

    .line 211
    .line 212
    move/from16 v3, v20

    .line 213
    .line 214
    move/from16 v6, v21

    .line 215
    .line 216
    move/from16 v9, v22

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_10
    move-object/from16 v19, v15

    .line 221
    .line 222
    iget-object v1, v0, Ll82;->s:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-nez v1, :cond_12

    .line 225
    .line 226
    if-nez v19, :cond_11

    .line 227
    const/4 v10, 0x0

    .line 228
    goto :goto_b

    .line 229
    .line 230
    .line 231
    :cond_11
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result v10

    .line 233
    .line 234
    .line 235
    :goto_b
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    .line 238
    iput-object v1, v0, Ll82;->s:Ljava/lang/Boolean;

    .line 239
    :cond_12
    return-void
.end method

.method private k(Lzr0;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ll82;->j:[I

    .line 7
    .line 8
    iget v3, v1, Lzr0;->d:I

    .line 9
    .line 10
    iget v4, v1, Lzr0;->b:I

    .line 11
    .line 12
    iget v5, v1, Lzr0;->c:I

    .line 13
    .line 14
    iget v6, v1, Lzr0;->a:I

    .line 15
    .line 16
    iget v7, v0, Ll82;->k:I

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    const/4 v7, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v7, 0x0

    .line 22
    .line 23
    :goto_0
    iget v10, v0, Ll82;->r:I

    .line 24
    .line 25
    iget-object v11, v0, Ll82;->i:[B

    .line 26
    .line 27
    iget-object v12, v0, Ll82;->a:[I

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, -0x1

    .line 30
    .line 31
    :goto_1
    if-ge v14, v3, :cond_5

    .line 32
    .line 33
    add-int v16, v14, v4

    .line 34
    .line 35
    mul-int v16, v16, v10

    .line 36
    .line 37
    add-int v17, v16, v6

    .line 38
    .line 39
    add-int v8, v17, v5

    .line 40
    .line 41
    add-int v9, v16, v10

    .line 42
    .line 43
    if-ge v9, v8, :cond_1

    .line 44
    move v8, v9

    .line 45
    .line 46
    :cond_1
    iget v9, v1, Lzr0;->c:I

    .line 47
    .line 48
    mul-int v9, v9, v14

    .line 49
    .line 50
    move/from16 v13, v17

    .line 51
    .line 52
    :goto_2
    if-ge v13, v8, :cond_4

    .line 53
    .line 54
    aget-byte v1, v11, v9

    .line 55
    .line 56
    move/from16 v17, v3

    .line 57
    .line 58
    and-int/lit16 v3, v1, 0xff

    .line 59
    .line 60
    if-eq v3, v15, :cond_3

    .line 61
    .line 62
    aget v3, v12, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    aput v3, v2, v13

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v15, v1

    .line 69
    .line 70
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    add-int/lit8 v13, v13, 0x1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move/from16 v3, v17

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_4
    move/from16 v17, v3

    .line 80
    .line 81
    add-int/lit8 v14, v14, 0x1

    .line 82
    .line 83
    move-object/from16 v1, p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    iget-object v1, v0, Ll82;->s:Ljava/lang/Boolean;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object v1, v0, Ll82;->s:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v1, :cond_8

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    const/4 v1, -0x1

    .line 102
    .line 103
    if-eq v15, v1, :cond_8

    .line 104
    :cond_7
    const/4 v8, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_8
    const/4 v8, 0x0

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    iput-object v1, v0, Ll82;->s:Ljava/lang/Boolean;

    .line 113
    return-void
.end method

.method private l(Lzr0;)V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Ll82;->d:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v3, v1, Lzr0;->j:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Ll82;->l:Lcs0;

    .line 18
    .line 19
    iget v2, v1, Lcs0;->f:I

    .line 20
    .line 21
    iget v1, v1, Lcs0;->g:I

    .line 22
    .line 23
    :goto_0
    mul-int v2, v2, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget v2, v1, Lzr0;->c:I

    .line 27
    .line 28
    iget v1, v1, Lzr0;->d:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    iget-object v1, v0, Ll82;->i:[B

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    array-length v1, v1

    .line 35
    .line 36
    if-ge v1, v2, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Ll82;->c:Ltr0$a;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ltr0$a;->e(I)[B

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, v0, Ll82;->i:[B

    .line 45
    .line 46
    :cond_3
    iget-object v1, v0, Ll82;->i:[B

    .line 47
    .line 48
    iget-object v3, v0, Ll82;->f:[S

    .line 49
    .line 50
    const/16 v4, 0x1000

    .line 51
    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    new-array v3, v4, [S

    .line 55
    .line 56
    iput-object v3, v0, Ll82;->f:[S

    .line 57
    .line 58
    :cond_4
    iget-object v3, v0, Ll82;->f:[S

    .line 59
    .line 60
    iget-object v5, v0, Ll82;->g:[B

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    new-array v5, v4, [B

    .line 65
    .line 66
    iput-object v5, v0, Ll82;->g:[B

    .line 67
    .line 68
    :cond_5
    iget-object v5, v0, Ll82;->g:[B

    .line 69
    .line 70
    iget-object v6, v0, Ll82;->h:[B

    .line 71
    .line 72
    if-nez v6, :cond_6

    .line 73
    .line 74
    const/16 v6, 0x1001

    .line 75
    .line 76
    new-array v6, v6, [B

    .line 77
    .line 78
    iput-object v6, v0, Ll82;->h:[B

    .line 79
    .line 80
    :cond_6
    iget-object v6, v0, Ll82;->h:[B

    .line 81
    .line 82
    .line 83
    invoke-direct/range {p0 .. p0}, Ll82;->p()I

    .line 84
    move-result v7

    .line 85
    const/4 v8, 0x1

    .line 86
    .line 87
    shl-int v9, v8, v7

    .line 88
    .line 89
    add-int/lit8 v10, v9, 0x1

    .line 90
    .line 91
    add-int/lit8 v11, v9, 0x2

    .line 92
    add-int/2addr v7, v8

    .line 93
    .line 94
    shl-int v12, v8, v7

    .line 95
    sub-int/2addr v12, v8

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    .line 99
    :goto_2
    if-ge v14, v9, :cond_7

    .line 100
    .line 101
    aput-short v13, v3, v14

    .line 102
    int-to-byte v15, v14

    .line 103
    .line 104
    aput-byte v15, v5, v14

    .line 105
    .line 106
    add-int/lit8 v14, v14, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_7
    iget-object v14, v0, Ll82;->e:[B

    .line 110
    const/4 v15, -0x1

    .line 111
    .line 112
    move/from16 v23, v7

    .line 113
    .line 114
    move/from16 v21, v11

    .line 115
    .line 116
    move/from16 v22, v12

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v24, -0x1

    .line 129
    .line 130
    const/16 v25, 0x0

    .line 131
    .line 132
    const/16 v26, 0x0

    .line 133
    .line 134
    :goto_3
    if-ge v13, v2, :cond_8

    .line 135
    .line 136
    if-nez v16, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-direct/range {p0 .. p0}, Ll82;->o()I

    .line 140
    move-result v16

    .line 141
    .line 142
    if-gtz v16, :cond_9

    .line 143
    const/4 v3, 0x3

    .line 144
    .line 145
    iput v3, v0, Ll82;->o:I

    .line 146
    .line 147
    :cond_8
    move/from16 v13, v20

    .line 148
    const/4 v0, 0x0

    .line 149
    .line 150
    goto/16 :goto_7

    .line 151
    .line 152
    :cond_9
    const/16 v17, 0x0

    .line 153
    .line 154
    :cond_a
    aget-byte v4, v14, v17

    .line 155
    .line 156
    and-int/lit16 v4, v4, 0xff

    .line 157
    .line 158
    shl-int v4, v4, v18

    .line 159
    .line 160
    add-int v19, v19, v4

    .line 161
    .line 162
    add-int/lit8 v18, v18, 0x8

    .line 163
    .line 164
    add-int/lit8 v17, v17, 0x1

    .line 165
    .line 166
    add-int/lit8 v16, v16, -0x1

    .line 167
    .line 168
    move/from16 v4, v18

    .line 169
    .line 170
    move/from16 v8, v21

    .line 171
    .line 172
    move/from16 v15, v23

    .line 173
    .line 174
    move/from16 v0, v24

    .line 175
    .line 176
    move/from16 v23, v7

    .line 177
    .line 178
    move/from16 v7, v25

    .line 179
    .line 180
    :goto_4
    if-lt v4, v15, :cond_12

    .line 181
    .line 182
    move/from16 v24, v11

    .line 183
    .line 184
    and-int v11, v19, v22

    .line 185
    .line 186
    shr-int v19, v19, v15

    .line 187
    sub-int/2addr v4, v15

    .line 188
    .line 189
    if-ne v11, v9, :cond_b

    .line 190
    .line 191
    move/from16 v22, v12

    .line 192
    .line 193
    move/from16 v15, v23

    .line 194
    .line 195
    move/from16 v8, v24

    .line 196
    move v11, v8

    .line 197
    const/4 v0, -0x1

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_b
    if-ne v11, v10, :cond_c

    .line 201
    .line 202
    move/from16 v18, v4

    .line 203
    .line 204
    move/from16 v25, v7

    .line 205
    .line 206
    move/from16 v21, v8

    .line 207
    .line 208
    move/from16 v7, v23

    .line 209
    .line 210
    move/from16 v11, v24

    .line 211
    .line 212
    const/16 v4, 0x1000

    .line 213
    const/4 v8, 0x1

    .line 214
    .line 215
    move/from16 v24, v0

    .line 216
    .line 217
    move/from16 v23, v15

    .line 218
    const/4 v15, -0x1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_c
    move/from16 v25, v4

    .line 224
    const/4 v4, -0x1

    .line 225
    .line 226
    if-ne v0, v4, :cond_d

    .line 227
    .line 228
    aget-byte v0, v5, v11

    .line 229
    .line 230
    aput-byte v0, v1, v20

    .line 231
    .line 232
    add-int/lit8 v20, v20, 0x1

    .line 233
    .line 234
    add-int/lit8 v13, v13, 0x1

    .line 235
    move v0, v11

    .line 236
    move v7, v0

    .line 237
    .line 238
    move/from16 v11, v24

    .line 239
    .line 240
    move/from16 v4, v25

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_d
    if-lt v11, v8, :cond_e

    .line 244
    int-to-byte v7, v7

    .line 245
    .line 246
    aput-byte v7, v6, v26

    .line 247
    .line 248
    add-int/lit8 v26, v26, 0x1

    .line 249
    move v7, v0

    .line 250
    goto :goto_5

    .line 251
    :cond_e
    move v7, v11

    .line 252
    .line 253
    :goto_5
    if-lt v7, v9, :cond_f

    .line 254
    .line 255
    aget-byte v21, v5, v7

    .line 256
    .line 257
    aput-byte v21, v6, v26

    .line 258
    .line 259
    add-int/lit8 v26, v26, 0x1

    .line 260
    .line 261
    aget-short v7, v3, v7

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_f
    aget-byte v7, v5, v7

    .line 265
    .line 266
    and-int/lit16 v7, v7, 0xff

    .line 267
    int-to-byte v4, v7

    .line 268
    .line 269
    aput-byte v4, v1, v20

    .line 270
    .line 271
    :goto_6
    add-int/lit8 v20, v20, 0x1

    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    if-lez v26, :cond_10

    .line 276
    .line 277
    add-int/lit8 v26, v26, -0x1

    .line 278
    .line 279
    aget-byte v27, v6, v26

    .line 280
    .line 281
    aput-byte v27, v1, v20

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_10
    move-object/from16 v27, v6

    .line 285
    .line 286
    const/16 v6, 0x1000

    .line 287
    .line 288
    if-ge v8, v6, :cond_11

    .line 289
    int-to-short v0, v0

    .line 290
    .line 291
    aput-short v0, v3, v8

    .line 292
    .line 293
    aput-byte v4, v5, v8

    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    and-int v0, v8, v22

    .line 298
    .line 299
    if-nez v0, :cond_11

    .line 300
    .line 301
    if-ge v8, v6, :cond_11

    .line 302
    .line 303
    add-int/lit8 v15, v15, 0x1

    .line 304
    .line 305
    add-int v22, v22, v8

    .line 306
    :cond_11
    move v0, v11

    .line 307
    .line 308
    move/from16 v11, v24

    .line 309
    .line 310
    move/from16 v4, v25

    .line 311
    .line 312
    move-object/from16 v6, v27

    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :cond_12
    move/from16 v25, v4

    .line 317
    .line 318
    move/from16 v24, v0

    .line 319
    .line 320
    move/from16 v21, v8

    .line 321
    .line 322
    move/from16 v18, v25

    .line 323
    .line 324
    const/16 v4, 0x1000

    .line 325
    const/4 v8, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move/from16 v25, v7

    .line 330
    .line 331
    move/from16 v7, v23

    .line 332
    .line 333
    move/from16 v23, v15

    .line 334
    const/4 v15, -0x1

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    .line 339
    :goto_7
    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 340
    return-void
.end method

.method private n()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ll82;->s:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ll82;->t:Landroid/graphics/Bitmap$Config;

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    :goto_1
    iget-object v1, p0, Ll82;->c:Ltr0$a;

    .line 19
    .line 20
    iget v2, p0, Ll82;->r:I

    .line 21
    .line 22
    iget v3, p0, Ll82;->q:I

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, v3, v0}, Ltr0$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 31
    return-object v0
.end method

.method private o()I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ll82;->p()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Ll82;->d:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v2, p0, Ll82;->e:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 24
    return v0
.end method

.method private p()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll82;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 6
    move-result v0

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    return v0
.end method

.method private r(Lzr0;Lzr0;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    .line 2
    iget-object v8, p0, Ll82;->j:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Ll82;->c:Ltr0$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ltr0$a;->c(Landroid/graphics/Bitmap;)V

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    :cond_1
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget v2, p2, Lzr0;->g:I

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 35
    .line 36
    :cond_2
    if-eqz p2, :cond_7

    .line 37
    .line 38
    iget v2, p2, Lzr0;->g:I

    .line 39
    .line 40
    if-lez v2, :cond_7

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    .line 45
    iget-boolean v1, p1, Lzr0;->f:Z

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Ll82;->l:Lcs0;

    .line 50
    .line 51
    iget v2, v1, Lcs0;->l:I

    .line 52
    .line 53
    iget-object v3, p1, Lzr0;->k:[I

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget v1, v1, Lcs0;->j:I

    .line 58
    .line 59
    iget v3, p1, Lzr0;->h:I

    .line 60
    .line 61
    if-ne v1, v3, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v0, v2

    .line 64
    .line 65
    :cond_4
    :goto_0
    iget v1, p2, Lzr0;->d:I

    .line 66
    .line 67
    iget v2, p0, Ll82;->p:I

    .line 68
    div-int/2addr v1, v2

    .line 69
    .line 70
    iget v3, p2, Lzr0;->b:I

    .line 71
    div-int/2addr v3, v2

    .line 72
    .line 73
    iget v4, p2, Lzr0;->c:I

    .line 74
    div-int/2addr v4, v2

    .line 75
    .line 76
    iget p2, p2, Lzr0;->a:I

    .line 77
    div-int/2addr p2, v2

    .line 78
    .line 79
    iget v2, p0, Ll82;->r:I

    .line 80
    .line 81
    mul-int v3, v3, v2

    .line 82
    add-int/2addr v3, p2

    .line 83
    .line 84
    mul-int v1, v1, v2

    .line 85
    add-int/2addr v1, v3

    .line 86
    .line 87
    :goto_1
    if-ge v3, v1, :cond_7

    .line 88
    .line 89
    add-int p2, v3, v4

    .line 90
    move v2, v3

    .line 91
    .line 92
    :goto_2
    if-ge v2, p2, :cond_5

    .line 93
    .line 94
    aput v0, v8, v2

    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_5
    iget p2, p0, Ll82;->r:I

    .line 100
    add-int/2addr v3, p2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_6
    if-ne v2, v1, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    if-eqz v0, :cond_7

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    iget v6, p0, Ll82;->r:I

    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    iget v7, p0, Ll82;->q:I

    .line 115
    move-object v1, v8

    .line 116
    move v3, v6

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 120
    .line 121
    .line 122
    :cond_7
    invoke-direct {p0, p1}, Ll82;->l(Lzr0;)V

    .line 123
    .line 124
    iget-boolean p2, p1, Lzr0;->e:Z

    .line 125
    const/4 v0, 0x1

    .line 126
    .line 127
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget p2, p0, Ll82;->p:I

    .line 130
    .line 131
    if-eq p2, v0, :cond_8

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-direct {p0, p1}, Ll82;->k(Lzr0;)V

    .line 136
    goto :goto_4

    .line 137
    .line 138
    .line 139
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Ll82;->j(Lzr0;)V

    .line 140
    .line 141
    :goto_4
    iget-boolean p2, p0, Ll82;->n:Z

    .line 142
    .line 143
    if-eqz p2, :cond_c

    .line 144
    .line 145
    iget p1, p1, Lzr0;->g:I

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    if-ne p1, v0, :cond_c

    .line 150
    .line 151
    :cond_a
    iget-object p1, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 152
    .line 153
    if-nez p1, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Ll82;->n()Landroid/graphics/Bitmap;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iput-object p1, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    :cond_b
    iget-object v0, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 162
    const/4 v2, 0x0

    .line 163
    .line 164
    iget v6, p0, Ll82;->r:I

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    .line 168
    iget v7, p0, Ll82;->q:I

    .line 169
    move-object v1, v8

    .line 170
    move v3, v6

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 174
    .line 175
    .line 176
    :cond_c
    invoke-direct {p0}, Ll82;->n()Landroid/graphics/Bitmap;

    .line 177
    move-result-object p1

    .line 178
    const/4 v2, 0x0

    .line 179
    .line 180
    iget v6, p0, Ll82;->r:I

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    .line 184
    iget v7, p0, Ll82;->q:I

    .line 185
    move-object v0, p1

    .line 186
    move-object v1, v8

    .line 187
    move v3, v6

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 191
    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ll82;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ll82;->i:[B

    .line 9
    array-length v1, v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v1, p0, Ll82;->j:[I

    .line 13
    array-length v1, v1

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x4

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Ll82;->l:Lcs0;

    .line 4
    .line 5
    iget v0, v0, Lcs0;->c:I

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ll82;->k:I

    .line 12
    .line 13
    if-gez v0, :cond_2

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Ll82;->u:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v4, "Unable to decode frame, frameCount="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v4, p0, Ll82;->l:Lcs0;

    .line 38
    .line 39
    iget v4, v4, Lcs0;->c:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, ", framePointer="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v4, p0, Ll82;->k:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    :cond_1
    iput v2, p0, Ll82;->o:I

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Ll82;->o:I

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-eq v0, v2, :cond_a

    .line 67
    const/4 v4, 0x2

    .line 68
    .line 69
    if-ne v0, v4, :cond_3

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    .line 74
    iput v0, p0, Ll82;->o:I

    .line 75
    .line 76
    iget-object v5, p0, Ll82;->e:[B

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    iget-object v5, p0, Ll82;->c:Ltr0$a;

    .line 81
    .line 82
    const/16 v6, 0xff

    .line 83
    .line 84
    .line 85
    invoke-interface {v5, v6}, Ltr0$a;->e(I)[B

    .line 86
    move-result-object v5

    .line 87
    .line 88
    iput-object v5, p0, Ll82;->e:[B

    .line 89
    .line 90
    :cond_4
    iget-object v5, p0, Ll82;->l:Lcs0;

    .line 91
    .line 92
    iget-object v5, v5, Lcs0;->e:Ljava/util/List;

    .line 93
    .line 94
    iget v6, p0, Ll82;->k:I

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lzr0;

    .line 101
    .line 102
    iget v6, p0, Ll82;->k:I

    .line 103
    sub-int/2addr v6, v2

    .line 104
    .line 105
    if-ltz v6, :cond_5

    .line 106
    .line 107
    iget-object v7, p0, Ll82;->l:Lcs0;

    .line 108
    .line 109
    iget-object v7, v7, Lcs0;->e:Ljava/util/List;

    .line 110
    .line 111
    .line 112
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lzr0;

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    move-object v6, v3

    .line 118
    .line 119
    :goto_1
    iget-object v7, v5, Lzr0;->k:[I

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_6
    iget-object v7, p0, Ll82;->l:Lcs0;

    .line 125
    .line 126
    iget-object v7, v7, Lcs0;->a:[I

    .line 127
    .line 128
    :goto_2
    iput-object v7, p0, Ll82;->a:[I

    .line 129
    .line 130
    if-nez v7, :cond_8

    .line 131
    .line 132
    sget-object v0, Ll82;->u:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    const-string v4, "No valid color table found for frame #"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    iget v4, p0, Ll82;->k:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    :cond_7
    iput v2, p0, Ll82;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    monitor-exit p0

    .line 164
    return-object v3

    .line 165
    .line 166
    :cond_8
    :try_start_1
    iget-boolean v1, v5, Lzr0;->f:Z

    .line 167
    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object v1, p0, Ll82;->b:[I

    .line 171
    array-length v2, v7

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    .line 176
    iget-object v1, p0, Ll82;->b:[I

    .line 177
    .line 178
    iput-object v1, p0, Ll82;->a:[I

    .line 179
    .line 180
    iget v2, v5, Lzr0;->h:I

    .line 181
    .line 182
    aput v0, v1, v2

    .line 183
    .line 184
    iget v0, v5, Lzr0;->g:I

    .line 185
    .line 186
    if-ne v0, v4, :cond_9

    .line 187
    .line 188
    iget v0, p0, Ll82;->k:I

    .line 189
    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object v0, p0, Ll82;->s:Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    :cond_9
    invoke-direct {p0, v5, v6}, Ll82;->r(Lzr0;Lzr0;)Landroid/graphics/Bitmap;

    .line 198
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    .line 202
    :cond_a
    :goto_3
    :try_start_2
    sget-object v0, Ll82;->u:Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    const-string v2, "Unable to decode frame, status="

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    iget v2, p0, Ll82;->o:I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    :cond_b
    monitor-exit p0

    .line 232
    return-object v3

    .line 233
    :goto_4
    monitor-exit p0

    .line 234
    throw v0
.end method

.method public c()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ll82;->k:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Ll82;->l:Lcs0;

    .line 7
    .line 8
    iget v1, v1, Lcs0;->c:I

    .line 9
    rem-int/2addr v0, v1

    .line 10
    .line 11
    iput v0, p0, Ll82;->k:I

    .line 12
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ll82;->l:Lcs0;

    .line 4
    .line 5
    iget-object v1, p0, Ll82;->i:[B

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ll82;->c:Ltr0$a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Ltr0$a;->d([B)V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Ll82;->j:[I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Ll82;->c:Ltr0$a;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v1}, Ltr0$a;->f([I)V

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ll82;->c:Ltr0$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, Ltr0$a;->c(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    :cond_2
    iput-object v0, p0, Ll82;->m:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p0, Ll82;->d:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iput-object v0, p0, Ll82;->s:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v0, p0, Ll82;->e:[B

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Ll82;->c:Ltr0$a;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ltr0$a;->d([B)V

    .line 46
    :cond_3
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll82;->l:Lcs0;

    .line 3
    .line 4
    iget v0, v0, Lcs0;->c:I

    .line 5
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ll82;->l:Lcs0;

    .line 3
    .line 4
    iget v0, v0, Lcs0;->c:I

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Ll82;->k:I

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Ll82;->m(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public f(Landroid/graphics/Bitmap$Config;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "Unsupported format: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p1, ", must be one of "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p1, " or "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    .line 50
    :cond_1
    :goto_0
    iput-object p1, p0, Ll82;->t:Landroid/graphics/Bitmap$Config;

    .line 51
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Ll82;->k:I

    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Ll82;->d:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ll82;->k:I

    return v0
.end method

.method public m(I)I
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Ll82;->l:Lcs0;

    .line 5
    .line 6
    iget v1, v0, Lcs0;->c:I

    .line 7
    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcs0;->e:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lzr0;

    .line 17
    .line 18
    iget p1, p1, Lzr0;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    return p1
.end method

.method public declared-synchronized q(Lcs0;Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-lez p3, :cond_2

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Ll82;->o:I

    .line 11
    .line 12
    iput-object p1, p0, Ll82;->l:Lcs0;

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    iput v1, p0, Ll82;->k:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Ll82;->d:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    .line 26
    iget-object p2, p0, Ll82;->d:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-boolean v0, p0, Ll82;->n:Z

    .line 34
    .line 35
    iget-object p2, p1, Lcs0;->e:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lzr0;

    .line 52
    .line 53
    iget v0, v0, Lzr0;->g:I

    .line 54
    const/4 v1, 0x3

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    const/4 p2, 0x1

    .line 58
    .line 59
    iput-boolean p2, p0, Ll82;->n:Z

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    iput p3, p0, Ll82;->p:I

    .line 65
    .line 66
    iget p2, p1, Lcs0;->f:I

    .line 67
    .line 68
    div-int v0, p2, p3

    .line 69
    .line 70
    iput v0, p0, Ll82;->r:I

    .line 71
    .line 72
    iget p1, p1, Lcs0;->g:I

    .line 73
    .line 74
    div-int p3, p1, p3

    .line 75
    .line 76
    iput p3, p0, Ll82;->q:I

    .line 77
    .line 78
    iget-object p3, p0, Ll82;->c:Ltr0$a;

    .line 79
    .line 80
    mul-int p2, p2, p1

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p2}, Ltr0$a;->e(I)[B

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iput-object p1, p0, Ll82;->i:[B

    .line 87
    .line 88
    iget-object p1, p0, Ll82;->c:Ltr0$a;

    .line 89
    .line 90
    iget p2, p0, Ll82;->r:I

    .line 91
    .line 92
    iget p3, p0, Ll82;->q:I

    .line 93
    .line 94
    mul-int p2, p2, p3

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Ltr0$a;->b(I)[I

    .line 98
    move-result-object p1

    .line 99
    .line 100
    iput-object p1, p0, Ll82;->j:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    .line 104
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v0, "Sample size must be >=0, not: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :goto_1
    monitor-exit p0

    .line 127
    throw p1
.end method
