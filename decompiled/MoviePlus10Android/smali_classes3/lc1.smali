.class public Llc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llc1;->a:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Llc1;->a:Ljava/util/Hashtable;

    .line 5
    invoke-virtual {p0, p1}, Llc1;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x7f

    .line 7
    .line 8
    if-ge p0, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "()<>@,;:/[]?=\\\""

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Llc1;->a(C)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    xor-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    if-eqz v3, :cond_4

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 32
    int-to-double v3, v0

    .line 33
    .line 34
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 35
    .line 36
    mul-double v3, v3, v5

    .line 37
    double-to-int v3, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 41
    .line 42
    const/16 v3, 0x22

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    :goto_1
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 51
    move-result v4

    .line 52
    .line 53
    const/16 v5, 0x5c

    .line 54
    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    if-ne v4, v3, :cond_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    :cond_4
    return-object p0
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p1
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const/16 v6, 0x5c

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 37
    const/4 v4, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method protected b(Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Llc1;->d(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    .line 17
    :goto_0
    if-ge v1, v0, :cond_e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v2

    .line 22
    .line 23
    const/16 v3, 0x3b

    .line 24
    .line 25
    if-ne v2, v3, :cond_e

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Llc1;->d(Ljava/lang/String;I)I

    .line 31
    move-result v1

    .line 32
    .line 33
    if-lt v1, v0, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    move v2, v1

    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Llc1;->a(C)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2}, Llc1;->d(Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ge v2, v0, :cond_d

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result v3

    .line 71
    .line 72
    const/16 v4, 0x3d

    .line 73
    .line 74
    if-ne v3, v4, :cond_d

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Llc1;->d(Ljava/lang/String;I)I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-ge v2, v0, :cond_c

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v3

    .line 87
    .line 88
    const/16 v4, 0x22

    .line 89
    .line 90
    if-ne v3, v4, :cond_9

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    const-string v5, "Encountered unterminated quoted parameter value."

    .line 95
    .line 96
    if-ge v2, v0, :cond_8

    .line 97
    move v6, v2

    .line 98
    .line 99
    :goto_2
    if-ge v6, v0, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 103
    move-result v3

    .line 104
    .line 105
    if-ne v3, v4, :cond_4

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    const/16 v7, 0x5c

    .line 109
    .line 110
    if-ne v3, v7, :cond_5

    .line 111
    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    :goto_3
    if-ne v3, v4, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Llc1;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_7
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v5}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    .line 136
    :cond_8
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v5}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p1

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-static {v3}, Llc1;->a(C)Z

    .line 144
    move-result v3

    .line 145
    .line 146
    if-eqz v3, :cond_b

    .line 147
    move v6, v2

    .line 148
    .line 149
    :goto_4
    if-ge v6, v0, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Llc1;->a(C)Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_a

    .line 160
    .line 161
    add-int/lit8 v6, v6, 0x1

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    :goto_5
    iget-object v3, p0, Llc1;->a:Ljava/util/Hashtable;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v6}, Llc1;->d(Ljava/lang/String;I)I

    .line 175
    move-result v1

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 180
    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    const-string v1, "Unexpected character encountered at index "

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    .line 202
    :cond_c
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    const-string v2, "Couldn\'t find a value for parameter named "

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    .line 225
    :cond_d
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 226
    .line 227
    const-string v0, "Couldn\'t find the \'=\' that separates a parameter name from its value."

    .line 228
    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 231
    throw p1

    .line 232
    .line 233
    :cond_e
    if-lt v1, v0, :cond_f

    .line 234
    return-void

    .line 235
    .line 236
    :cond_f
    new-instance p1, Ljavax/activation/MimeTypeParseException;

    .line 237
    .line 238
    const-string v0, "More characters encountered in input than expected."

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljavax/activation/MimeTypeParseException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Llc1;->a:Ljava/util/Hashtable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x10

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->ensureCapacity(I)V

    .line 17
    .line 18
    iget-object v1, p0, Llc1;->a:Ljava/util/Hashtable;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "; "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    .line 44
    const/16 v3, 0x3d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    iget-object v3, p0, Llc1;->a:Ljava/util/Hashtable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Llc1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
