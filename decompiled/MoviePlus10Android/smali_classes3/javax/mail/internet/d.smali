.class public Ljavax/mail/internet/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/d$a;
    }
.end annotation


# static fields
.field private static final h:Ljavax/mail/internet/d$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/d$a;

    .line 3
    const/4 v1, -0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/mail/internet/d$a;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Ljavax/mail/internet/d;->h:Ljavax/mail/internet/d$a;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Ljavax/mail/internet/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Ljavax/mail/internet/d;->b:Z

    iput-object p2, p0, Ljavax/mail/internet/d;->c:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, p0, Ljavax/mail/internet/d;->g:I

    iput p2, p0, Ljavax/mail/internet/d;->f:I

    iput p2, p0, Ljavax/mail/internet/d;->d:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ljavax/mail/internet/d;->e:I

    return-void
.end method

.method private a(CZ)Ljavax/mail/internet/d$a;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Ljavax/mail/internet/d;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Ljavax/mail/internet/d;->d:I

    .line 6
    .line 7
    iget v3, p0, Ljavax/mail/internet/d;->e:I

    .line 8
    const/4 v4, -0x2

    .line 9
    .line 10
    const/16 v5, 0x22

    .line 11
    .line 12
    if-ge v2, v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    .line 20
    const/16 v3, 0x5c

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget v1, p0, Ljavax/mail/internet/d;->d:I

    .line 26
    add-int/2addr v1, v6

    .line 27
    .line 28
    iput v1, p0, Ljavax/mail/internet/d;->d:I

    .line 29
    :goto_1
    const/4 v1, 0x1

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_0
    const/16 v3, 0xd

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    if-ne v2, p1, :cond_4

    .line 38
    .line 39
    iget p1, p0, Ljavax/mail/internet/d;->d:I

    .line 40
    .line 41
    add-int/lit8 v3, p1, 0x1

    .line 42
    .line 43
    iput v3, p0, Ljavax/mail/internet/d;->d:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, p1, p2}, Ljavax/mail/internet/d;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object p2, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    :goto_2
    if-eq v2, v5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljavax/mail/internet/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget p2, p0, Ljavax/mail/internet/d;->d:I

    .line 67
    sub-int/2addr p2, v6

    .line 68
    .line 69
    iput p2, p0, Ljavax/mail/internet/d;->d:I

    .line 70
    .line 71
    :cond_3
    new-instance p2, Ljavax/mail/internet/d$a;

    .line 72
    .line 73
    .line 74
    invoke-direct {p2, v4, p1}, Ljavax/mail/internet/d$a;-><init>(ILjava/lang/String;)V

    .line 75
    return-object p2

    .line 76
    .line 77
    :cond_4
    :goto_3
    iget v2, p0, Ljavax/mail/internet/d;->d:I

    .line 78
    add-int/2addr v2, v6

    .line 79
    .line 80
    iput v2, p0, Ljavax/mail/internet/d;->d:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_5
    if-eq p1, v5, :cond_7

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, p2}, Ljavax/mail/internet/d;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_4

    .line 93
    .line 94
    :cond_6
    iget-object p1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {p1}, Ljavax/mail/internet/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    new-instance p2, Ljavax/mail/internet/d$a;

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v4, p1}, Ljavax/mail/internet/d$a;-><init>(ILjava/lang/String;)V

    .line 108
    return-object p2

    .line 109
    .line 110
    :cond_7
    new-instance p1, Ljavax/mail/internet/ParseException;

    .line 111
    .line 112
    const-string p2, "Unbalanced quoted string"

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method private static b(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge p1, p2, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0xa

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    :goto_1
    const/4 v2, 0x0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x5c

    .line 25
    .line 26
    if-nez v3, :cond_3

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    if-ne v4, v2, :cond_2

    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_3
    if-eqz p3, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private c(CZ)Ljavax/mail/internet/d$a;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Ljavax/mail/internet/d;->d:I

    .line 3
    .line 4
    iget v1, p0, Ljavax/mail/internet/d;->e:I

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljavax/mail/internet/d;->h:Ljavax/mail/internet/d$a;

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Ljavax/mail/internet/d;->h()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x4

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Ljavax/mail/internet/d;->h:Ljavax/mail/internet/d$a;

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget v2, p0, Ljavax/mail/internet/d;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    :goto_0
    const/16 v4, 0x28

    .line 32
    const/4 v5, 0x1

    .line 33
    .line 34
    if-ne v0, v4, :cond_b

    .line 35
    .line 36
    iget v0, p0, Ljavax/mail/internet/d;->d:I

    .line 37
    add-int/2addr v0, v5

    .line 38
    .line 39
    iput v0, p0, Ljavax/mail/internet/d;->d:I

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    :goto_1
    if-lez v6, :cond_6

    .line 43
    .line 44
    iget v7, p0, Ljavax/mail/internet/d;->d:I

    .line 45
    .line 46
    iget v8, p0, Ljavax/mail/internet/d;->e:I

    .line 47
    .line 48
    if-ge v7, v8, :cond_6

    .line 49
    .line 50
    iget-object v8, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v7

    .line 55
    .line 56
    const/16 v8, 0x5c

    .line 57
    .line 58
    if-ne v7, v8, :cond_2

    .line 59
    .line 60
    iget v3, p0, Ljavax/mail/internet/d;->d:I

    .line 61
    add-int/2addr v3, v5

    .line 62
    .line 63
    iput v3, p0, Ljavax/mail/internet/d;->d:I

    .line 64
    :goto_2
    const/4 v3, 0x1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    const/16 v8, 0xd

    .line 68
    .line 69
    if-ne v7, v8, :cond_3

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    if-ne v7, v4, :cond_4

    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    const/16 v8, 0x29

    .line 78
    .line 79
    if-ne v7, v8, :cond_5

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    :cond_5
    :goto_3
    iget v7, p0, Ljavax/mail/internet/d;->d:I

    .line 84
    add-int/2addr v7, v5

    .line 85
    .line 86
    iput v7, p0, Ljavax/mail/internet/d;->d:I

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_6
    if-nez v6, :cond_a

    .line 90
    .line 91
    iget-boolean v4, p0, Ljavax/mail/internet/d;->b:Z

    .line 92
    .line 93
    if-nez v4, :cond_8

    .line 94
    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget v1, p0, Ljavax/mail/internet/d;->d:I

    .line 100
    sub-int/2addr v1, v5

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v1, p2}, Ljavax/mail/internet/d;->b(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget p2, p0, Ljavax/mail/internet/d;->d:I

    .line 110
    sub-int/2addr p2, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    :goto_4
    new-instance p2, Ljavax/mail/internet/d$a;

    .line 117
    const/4 v0, -0x3

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0, p1}, Ljavax/mail/internet/d$a;-><init>(ILjava/lang/String;)V

    .line 121
    return-object p2

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-direct {p0}, Ljavax/mail/internet/d;->h()I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-ne v0, v1, :cond_9

    .line 128
    .line 129
    sget-object p1, Ljavax/mail/internet/d;->h:Ljavax/mail/internet/d$a;

    .line 130
    return-object p1

    .line 131
    .line 132
    :cond_9
    iget-object v0, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget v4, p0, Ljavax/mail/internet/d;->d:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 138
    move-result v0

    .line 139
    goto :goto_0

    .line 140
    .line 141
    :cond_a
    new-instance p1, Ljavax/mail/internet/ParseException;

    .line 142
    .line 143
    const-string p2, "Unbalanced comments"

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_b
    const/16 v1, 0x22

    .line 150
    .line 151
    if-ne v0, v1, :cond_c

    .line 152
    .line 153
    iget p1, p0, Ljavax/mail/internet/d;->d:I

    .line 154
    add-int/2addr p1, v5

    .line 155
    .line 156
    iput p1, p0, Ljavax/mail/internet/d;->d:I

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v1, p2}, Ljavax/mail/internet/d;->a(CZ)Ljavax/mail/internet/d$a;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_c
    const/16 v3, 0x20

    .line 164
    .line 165
    if-lt v0, v3, :cond_11

    .line 166
    .line 167
    const/16 v6, 0x7f

    .line 168
    .line 169
    if-ge v0, v6, :cond_11

    .line 170
    .line 171
    iget-object v7, p0, Ljavax/mail/internet/d;->c:Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    .line 175
    move-result v7

    .line 176
    .line 177
    if-ltz v7, :cond_d

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_d
    iget v0, p0, Ljavax/mail/internet/d;->d:I

    .line 181
    .line 182
    :goto_5
    iget v2, p0, Ljavax/mail/internet/d;->d:I

    .line 183
    .line 184
    iget v7, p0, Ljavax/mail/internet/d;->e:I

    .line 185
    .line 186
    if-ge v2, v7, :cond_10

    .line 187
    .line 188
    iget-object v7, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result v2

    .line 193
    .line 194
    if-lt v2, v3, :cond_f

    .line 195
    .line 196
    if-ge v2, v6, :cond_f

    .line 197
    .line 198
    if-eq v2, v4, :cond_f

    .line 199
    .line 200
    if-eq v2, v3, :cond_f

    .line 201
    .line 202
    if-eq v2, v1, :cond_f

    .line 203
    .line 204
    iget-object v7, p0, Ljavax/mail/internet/d;->c:Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 208
    move-result v7

    .line 209
    .line 210
    if-ltz v7, :cond_e

    .line 211
    goto :goto_6

    .line 212
    .line 213
    :cond_e
    iget v2, p0, Ljavax/mail/internet/d;->d:I

    .line 214
    add-int/2addr v2, v5

    .line 215
    .line 216
    iput v2, p0, Ljavax/mail/internet/d;->d:I

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :cond_f
    :goto_6
    if-lez p1, :cond_10

    .line 220
    .line 221
    if-eq v2, p1, :cond_10

    .line 222
    .line 223
    iput v0, p0, Ljavax/mail/internet/d;->d:I

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/d;->a(CZ)Ljavax/mail/internet/d$a;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    .line 230
    :cond_10
    new-instance p1, Ljavax/mail/internet/d$a;

    .line 231
    .line 232
    iget-object p2, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget v1, p0, Ljavax/mail/internet/d;->d:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    const/4 v0, -0x1

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, v0, p2}, Ljavax/mail/internet/d$a;-><init>(ILjava/lang/String;)V

    .line 243
    return-object p1

    .line 244
    .line 245
    :cond_11
    :goto_7
    if-lez p1, :cond_12

    .line 246
    .line 247
    if-eq v0, p1, :cond_12

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/d;->a(CZ)Ljavax/mail/internet/d$a;

    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    .line 254
    :cond_12
    iget p1, p0, Ljavax/mail/internet/d;->d:I

    .line 255
    add-int/2addr p1, v5

    .line 256
    .line 257
    iput p1, p0, Ljavax/mail/internet/d;->d:I

    .line 258
    .line 259
    new-array p1, v5, [C

    .line 260
    .line 261
    aput-char v0, p1, v2

    .line 262
    .line 263
    new-instance p2, Ljavax/mail/internet/d$a;

    .line 264
    .line 265
    new-instance v1, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p2, v0, v1}, Ljavax/mail/internet/d$a;-><init>(ILjava/lang/String;)V

    .line 272
    return-object p2
.end method

.method private h()I
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Ljavax/mail/internet/d;->d:I

    .line 3
    .line 4
    iget v1, p0, Ljavax/mail/internet/d;->e:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Ljavax/mail/internet/d;->d:I

    .line 31
    return v0

    .line 32
    .line 33
    :cond_0
    iget v0, p0, Ljavax/mail/internet/d;->d:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p0, Ljavax/mail/internet/d;->d:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, -0x4

    .line 40
    return v0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x20

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xd

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    :goto_1
    if-gtz v0, :cond_2

    .line 35
    .line 36
    const-string p0, ""

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljavax/mail/internet/d;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/d;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, p0, Ljavax/mail/internet/d;->f:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljavax/mail/internet/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v0}, Ljavax/mail/internet/d;->g(CZ)Ljavax/mail/internet/d$a;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(C)Ljavax/mail/internet/d$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Ljavax/mail/internet/d;->g(CZ)Ljavax/mail/internet/d$a;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(CZ)Ljavax/mail/internet/d$a;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljavax/mail/internet/d;->f:I

    .line 3
    .line 4
    iput v0, p0, Ljavax/mail/internet/d;->d:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/d;->c(CZ)Ljavax/mail/internet/d$a;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget p2, p0, Ljavax/mail/internet/d;->d:I

    .line 11
    .line 12
    iput p2, p0, Ljavax/mail/internet/d;->g:I

    .line 13
    .line 14
    iput p2, p0, Ljavax/mail/internet/d;->f:I

    .line 15
    return-object p1
.end method
