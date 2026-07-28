.class public Lcom/facebook/hermes/intl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/hermes/intl/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/hermes/intl/i$b;
    }
.end annotation


# instance fields
.field private a:Landroid/icu/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 6
    .line 7
    return-void
.end method

.method private static i(LH4/b;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/b$b;->u:Lcom/facebook/hermes/intl/b$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Lcom/facebook/hermes/intl/i;->m(Lcom/facebook/hermes/intl/b$k;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {p0}, LH4/b;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/icu/util/ULocale;

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object v0, Lcom/facebook/hermes/intl/b$k;->u:Lcom/facebook/hermes/intl/b$k;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lcom/facebook/hermes/intl/i;->l(Lcom/facebook/hermes/intl/b$b;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-interface {p0}, LH4/b;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/icu/util/ULocale;

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/facebook/hermes/intl/i;->l(Lcom/facebook/hermes/intl/b$b;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p2}, Lcom/facebook/hermes/intl/i;->m(Lcom/facebook/hermes/intl/b$k;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p0}, LH4/b;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/icu/util/ULocale;

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Landroid/icu/text/DateFormat;->getDateTimeInstance(IILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/icu/text/SimpleDateFormat;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/icu/text/SimpleDateFormat;->toLocalizedPattern()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method private static j(LH4/b;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/hermes/intl/b$b;->u:Lcom/facebook/hermes/intl/b$b;

    .line 7
    .line 8
    if-ne p11, v1, :cond_3

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/hermes/intl/b$k;->u:Lcom/facebook/hermes/intl/b$k;

    .line 11
    .line 12
    if-eq p12, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/hermes/intl/b$m;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/facebook/hermes/intl/b$d;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/facebook/hermes/intl/b$n;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lcom/facebook/hermes/intl/b$i;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lcom/facebook/hermes/intl/b$c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->q:Lcom/facebook/hermes/intl/b$g;

    .line 51
    .line 52
    if-eq p10, p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->r:Lcom/facebook/hermes/intl/b$g;

    .line 55
    .line 56
    if-ne p10, p0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/b$f;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p6}, Lcom/facebook/hermes/intl/b$f;->c()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {p7}, Lcom/facebook/hermes/intl/b$h;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p8}, Lcom/facebook/hermes/intl/b$j;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p9}, Lcom/facebook/hermes/intl/b$l;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-static {p0, p11, p12}, Lcom/facebook/hermes/intl/i;->i(LH4/b;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, LH4/b;->b()Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string p1, "hc"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const/4 p3, 0x3

    .line 115
    const/16 p4, 0x6b

    .line 116
    .line 117
    const/16 p5, 0x68

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    const-string p1, "h11"

    .line 128
    .line 129
    if-eq p0, p1, :cond_6

    .line 130
    .line 131
    const-string p1, "h12"

    .line 132
    .line 133
    if-ne p0, p1, :cond_4

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const-string p1, "h23"

    .line 137
    .line 138
    if-eq p0, p1, :cond_5

    .line 139
    .line 140
    const-string p1, "h24"

    .line 141
    .line 142
    if-ne p0, p1, :cond_7

    .line 143
    .line 144
    :cond_5
    new-array p0, p3, [C

    .line 145
    .line 146
    fill-array-data p0, :array_0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_6
    :goto_3
    new-array p0, p3, [C

    .line 154
    .line 155
    fill-array-data p0, :array_1

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->q:Lcom/facebook/hermes/intl/b$g;

    .line 162
    .line 163
    if-eq p10, p0, :cond_a

    .line 164
    .line 165
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->r:Lcom/facebook/hermes/intl/b$g;

    .line 166
    .line 167
    if-ne p10, p0, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->s:Lcom/facebook/hermes/intl/b$g;

    .line 171
    .line 172
    if-eq p10, p0, :cond_9

    .line 173
    .line 174
    sget-object p0, Lcom/facebook/hermes/intl/b$g;->t:Lcom/facebook/hermes/intl/b$g;

    .line 175
    .line 176
    if-ne p10, p0, :cond_b

    .line 177
    .line 178
    :cond_9
    new-array p0, p3, [C

    .line 179
    .line 180
    fill-array-data p0, :array_2

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    :goto_5
    new-array p0, p3, [C

    .line 188
    .line 189
    fill-array-data p0, :array_3

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 193
    .line 194
    .line 195
    :cond_b
    :goto_6
    invoke-static {p13}, LH4/d;->n(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-nez p0, :cond_d

    .line 200
    .line 201
    invoke-static {p13}, LH4/d;->j(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_d

    .line 206
    .line 207
    invoke-static {p13}, LH4/d;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_c

    .line 212
    .line 213
    new-array p0, p3, [C

    .line 214
    .line 215
    fill-array-data p0, :array_4

    .line 216
    .line 217
    .line 218
    invoke-static {v0, p0, p5}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_c
    new-array p0, p3, [C

    .line 223
    .line 224
    fill-array-data p0, :array_5

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p0, p4}, Lcom/facebook/hermes/intl/i;->k(Ljava/lang/StringBuilder;[CC)V

    .line 228
    .line 229
    .line 230
    :cond_d
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :array_0
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    nop

    .line 243
    :array_1
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    nop

    .line 251
    :array_2
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    nop

    .line 259
    :array_3
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    nop

    .line 267
    :array_4
    .array-data 2
        0x48s
        0x4bs
        0x6bs
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    nop

    .line 275
    :array_5
    .array-data 2
        0x68s
        0x48s
        0x4bs
    .end array-data
.end method

.method private static k(Ljava/lang/StringBuilder;[CC)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    array-length v2, p1

    .line 10
    move v3, v0

    .line 11
    :goto_1
    if-ge v3, v2, :cond_1

    .line 12
    .line 13
    aget-char v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ne v5, v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return-void
.end method

.method static l(Lcom/facebook/hermes/intl/b$b;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/i$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, LH4/f;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid DateStyle: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/b$b;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, LH4/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method static m(Lcom/facebook/hermes/intl/b$k;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/hermes/intl/i$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    new-instance v0, LH4/f;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Invalid DateStyle: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/hermes/intl/b$k;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, LH4/f;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    return v2

    .line 50
    :cond_2
    return v1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public a(D)Ljava/text/AttributedCharacterIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(LH4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, LH4/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/text/NumberingSystem;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/text/NumberingSystem;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/icu/text/NumberingSystem;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(D)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    double-to-long p1, p1

    .line 6
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d(LH4/b;)Lcom/facebook/hermes/intl/b$g;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, LH4/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getTimeInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/icu/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/icu/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/facebook/hermes/intl/i$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x68

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->r:Lcom/facebook/hermes/intl/b$g;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/16 v0, 0x4b

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->q:Lcom/facebook/hermes/intl/b$g;

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    const/16 v0, 0x48

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->s:Lcom/facebook/hermes/intl/b$g;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->t:Lcom/facebook/hermes/intl/b$g;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    return-object p1

    .line 70
    :catch_0
    sget-object p1, Lcom/facebook/hermes/intl/b$g;->t:Lcom/facebook/hermes/intl/b$g;

    .line 71
    .line 72
    return-object p1
.end method

.method public e(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->DAY_OF_WEEK:Landroid/icu/text/DateFormat$Field;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "weekday"

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Landroid/icu/text/DateFormat$Field;->ERA:Landroid/icu/text/DateFormat$Field;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const-string p1, "era"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Landroid/icu/text/DateFormat$Field;->YEAR:Landroid/icu/text/DateFormat$Field;

    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    const-string p1, "year"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    const-string p1, "yearName"

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_2
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MONTH:Landroid/icu/text/DateFormat$Field;

    .line 29
    .line 30
    if-ne p1, p2, :cond_3

    .line 31
    .line 32
    const-string p1, "month"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object p2, Landroid/icu/text/DateFormat$Field;->DAY_OF_MONTH:Landroid/icu/text/DateFormat$Field;

    .line 36
    .line 37
    if-ne p1, p2, :cond_4

    .line 38
    .line 39
    const-string p1, "day"

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR0:Landroid/icu/text/DateFormat$Field;

    .line 43
    .line 44
    const-string v0, "hour"

    .line 45
    .line 46
    if-ne p1, p2, :cond_5

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_5
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR1:Landroid/icu/text/DateFormat$Field;

    .line 50
    .line 51
    if-ne p1, p2, :cond_6

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_6
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY0:Landroid/icu/text/DateFormat$Field;

    .line 55
    .line 56
    if-ne p1, p2, :cond_7

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_7
    sget-object p2, Landroid/icu/text/DateFormat$Field;->HOUR_OF_DAY1:Landroid/icu/text/DateFormat$Field;

    .line 60
    .line 61
    if-ne p1, p2, :cond_8

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_8
    sget-object p2, Landroid/icu/text/DateFormat$Field;->MINUTE:Landroid/icu/text/DateFormat$Field;

    .line 65
    .line 66
    if-ne p1, p2, :cond_9

    .line 67
    .line 68
    const-string p1, "minute"

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_9
    sget-object p2, Landroid/icu/text/DateFormat$Field;->SECOND:Landroid/icu/text/DateFormat$Field;

    .line 72
    .line 73
    if-ne p1, p2, :cond_a

    .line 74
    .line 75
    const-string p1, "second"

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_a
    sget-object p2, Landroid/icu/text/DateFormat$Field;->TIME_ZONE:Landroid/icu/text/DateFormat$Field;

    .line 79
    .line 80
    if-ne p1, p2, :cond_b

    .line 81
    .line 82
    const-string p1, "timeZoneName"

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_b
    sget-object p2, Landroid/icu/text/DateFormat$Field;->AM_PM:Landroid/icu/text/DateFormat$Field;

    .line 86
    .line 87
    if-ne p1, p2, :cond_c

    .line 88
    .line 89
    const-string p1, "dayPeriod"

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_c
    invoke-virtual {p1}, Ljava/text/AttributedCharacterIterator$Attribute;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "android.icu.text.DateFormat$Field(related year)"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_d

    .line 103
    .line 104
    const-string p1, "relatedYear"

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_d
    const-string p1, "literal"

    .line 108
    .line 109
    return-object p1
.end method

.method public f(LH4/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/hermes/intl/b$e;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Ljava/lang/Object;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    const-string v2, "Invalid numbering system: "

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v16, p18

    invoke-static/range {v3 .. v16}, Lcom/facebook/hermes/intl/i;->j(LH4/b;Lcom/facebook/hermes/intl/b$m;Lcom/facebook/hermes/intl/b$d;Lcom/facebook/hermes/intl/b$n;Lcom/facebook/hermes/intl/b$i;Lcom/facebook/hermes/intl/b$c;Lcom/facebook/hermes/intl/b$f;Lcom/facebook/hermes/intl/b$h;Lcom/facebook/hermes/intl/b$j;Lcom/facebook/hermes/intl/b$l;Lcom/facebook/hermes/intl/b$g;Lcom/facebook/hermes/intl/b$b;Lcom/facebook/hermes/intl/b$k;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static/range {p2 .. p2}, LH4/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface/range {p1 .. p1}, LH4/b;->e()LH4/b;

    move-result-object v5

    .line 6
    const-string v6, "ca"

    invoke-interface {v5, v6, v3}, LH4/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    invoke-interface {v5}, LH4/b;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/icu/util/ULocale;

    invoke-static {v3}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 9
    :try_start_0
    invoke-static {v1}, LH4/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/icu/text/NumberingSystem;->getInstanceByName(Ljava/lang/String;)Landroid/icu/text/NumberingSystem;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v1}, LH4/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    const-string v1, "nu"

    move-object/from16 v5, p1

    invoke-interface {v5, v1, v2}, LH4/b;->g(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 13
    :cond_1
    new-instance v3, LH4/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LH4/f;-><init>(Ljava/lang/String;)V

    throw v3

    .line 14
    :catch_0
    new-instance v3, LH4/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LH4/f;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object/from16 v5, p1

    :goto_1
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {v5}, LH4/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/util/ULocale;

    .line 16
    invoke-static {v3, v4, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Landroid/icu/util/Calendar;Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v5}, LH4/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/icu/util/ULocale;

    invoke-static {v4, v1}, Landroid/icu/text/DateFormat;->getPatternInstance(Ljava/lang/String;Landroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    .line 18
    :goto_2
    invoke-static/range {p15 .. p15}, LH4/d;->n(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static/range {p15 .. p15}, LH4/d;->j(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-static/range {p15 .. p15}, LH4/d;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/facebook/hermes/intl/i;->a:Landroid/icu/text/DateFormat;

    invoke-virtual {v2, v1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    :cond_4
    return-void
.end method

.method public g(LH4/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, LH4/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/icu/util/Calendar;->getInstance(Landroid/icu/util/ULocale;)Landroid/icu/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getTimeZone()Landroid/icu/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(LH4/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1}, LH4/b;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/icu/util/ULocale;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Landroid/icu/text/DateFormat;->getDateInstance(ILandroid/icu/util/ULocale;)Landroid/icu/text/DateFormat;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/icu/text/DateFormat;->getCalendar()Landroid/icu/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/icu/util/Calendar;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LH4/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
