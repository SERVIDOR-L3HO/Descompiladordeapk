.class Ljavax/mail/internet/MailDateFormat$b;
.super Ljavax/mail/internet/MailDateFormat$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/mail/internet/MailDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private d:Ljava/lang/Boolean;

.field final synthetic e:Ljavax/mail/internet/MailDateFormat;


# direct methods
.method constructor <init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljavax/mail/internet/MailDateFormat$b;->e:Ljavax/mail/internet/MailDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Ljavax/mail/internet/MailDateFormat$c;-><init>(Ljavax/mail/internet/MailDateFormat;Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 6
    return-void
.end method


# virtual methods
.method A()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$b;->t()Z

    .line 4
    return-void
.end method

.method B()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$b;->d:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/16 v1, 0x2d

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$a;->s(C)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Ljavax/mail/internet/MailDateFormat$b;->d:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$b;->t()Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$b;->t()Z

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$a;->h(C)V

    .line 36
    :goto_0
    return-void
.end method

.method C()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method D()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method F()I
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->m()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    move-result v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, -0x1

    .line 34
    return v0
.end method

.method G()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method H()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    return v0

    .line 13
    .line 14
    :cond_0
    const/16 v1, 0x32

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    add-int/lit16 v0, v0, 0x76c

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    add-int/lit16 v0, v0, 0x7d0

    .line 22
    return v0
.end method

.method I()I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    if-ge v1, v2, :cond_a

    .line 16
    .line 17
    const/16 v1, 0x2b

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$a;->n(C)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_9

    .line 24
    .line 25
    const/16 v1, 0x2d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljavax/mail/internet/MailDateFormat$a;->n(C)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    const/16 v1, 0x55

    .line 36
    .line 37
    const/16 v2, 0x75

    .line 38
    .line 39
    const/16 v3, 0x74

    .line 40
    .line 41
    const/16 v4, 0x54

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2, v4, v3}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    return v0

    .line 49
    .line 50
    :cond_1
    const/16 v6, 0x47

    .line 51
    .line 52
    const/16 v7, 0x67

    .line 53
    .line 54
    const/16 v8, 0x4d

    .line 55
    .line 56
    const/16 v9, 0x6d

    .line 57
    .line 58
    const/16 v10, 0x54

    .line 59
    .line 60
    const/16 v11, 0x74

    .line 61
    move-object v5, p0

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Ljavax/mail/internet/MailDateFormat$a;->r(CCCCCC)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    return v0

    .line 69
    .line 70
    :cond_2
    const/16 v1, 0x45

    .line 71
    .line 72
    const/16 v2, 0x65

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 76
    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    const-string v2, "Invalid zone"

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    const/4 v1, 0x4

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    const/16 v1, 0x43

    .line 85
    .line 86
    const/16 v5, 0x63

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-virtual {p0, v1, v5}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    const/4 v1, 0x5

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    const/16 v1, 0x4d

    .line 97
    .line 98
    const/16 v5, 0x6d

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v5}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    const/4 v1, 0x6

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    const/16 v1, 0x50

    .line 109
    .line 110
    const/16 v5, 0x70

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1, v5}, Ljavax/mail/internet/MailDateFormat$a;->p(CC)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    const/4 v1, 0x7

    .line 118
    .line 119
    :goto_0
    const/16 v5, 0x53

    .line 120
    .line 121
    const/16 v6, 0x73

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v6, v4, v3}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 125
    move-result v5

    .line 126
    .line 127
    if-eqz v5, :cond_6

    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_6
    const/16 v5, 0x44

    .line 133
    .line 134
    const/16 v6, 0x64

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v5, v6, v4, v3}, Ljavax/mail/internet/MailDateFormat$a;->q(CCCC)Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    :goto_1
    mul-int/lit8 v1, v1, 0x3c

    .line 143
    return v1

    .line 144
    .line 145
    :cond_7
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 149
    move-result v3

    .line 150
    .line 151
    add-int/lit8 v3, v3, -0x1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 155
    .line 156
    new-instance v1, Ljava/text/ParseException;

    .line 157
    .line 158
    iget-object v3, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 162
    move-result v3

    .line 163
    .line 164
    .line 165
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 166
    throw v1

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_8
    new-instance v1, Ljava/text/ParseException;

    .line 171
    .line 172
    iget-object v3, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 180
    throw v1

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$a;->l()I

    .line 184
    move-result v0

    .line 185
    return v0

    .line 186
    .line 187
    :cond_a
    new-instance v1, Ljava/text/ParseException;

    .line 188
    .line 189
    const-string v2, "Missing zone"

    .line 190
    .line 191
    iget-object v3, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/text/ParsePosition;->getIndex()I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 199
    throw v1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->a()Lcom/sun/mail/util/MailLogger;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lcom/sun/mail/util/MailLogger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljavax/mail/internet/MailDateFormat;->a()Lcom/sun/mail/util/MailLogger;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v5, "No timezone? : \'"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    iget-object v5, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "\'"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v3, v4, v1}, Lcom/sun/mail/util/MailLogger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    :cond_b
    return v0
.end method

.method c(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method o()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljavax/mail/internet/MailDateFormat$a;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v0

    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    return v0
.end method

.method t()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$b;->o()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v1

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    if-eq v1, v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Ljavax/mail/internet/MailDateFormat$a;->b:Ljava/text/ParsePosition;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    .line 53
    move-result v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return v0
.end method

.method y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method z()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljavax/mail/internet/MailDateFormat$b;->t()Z

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljavax/mail/internet/MailDateFormat$a;->f(II)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
