.class public Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;
.super Lpi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

.field k:Lcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lpi0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 7
    .line 8
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:I

    .line 9
    .line 10
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 13
    .line 14
    new-instance v0, Lcs;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcs;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->k:Lcs;

    .line 20
    return-void
.end method

.method private A(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->z(CC)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private B(C)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->z(CC)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private z(CC)Z
    .locals 2

    .line 1
    .line 2
    if-eq p1, p2, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 7
    .line 8
    new-instance v0, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, " was expected, got "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->y(Ljava/lang/Exception;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    return p1
.end method


# virtual methods
.method public w(Ld40;Lcs;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 3
    .line 4
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->i:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcs;->y()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcs;->z()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-lez p1, :cond_b

    .line 17
    .line 18
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$a;->a:[I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    .line 26
    aget p1, p1, v0

    .line 27
    .line 28
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    return-void

    .line 32
    .line 33
    .line 34
    :pswitch_1
    invoke-virtual {p2}, Lcs;->l()C

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->B(C)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    :cond_1
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->a:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->h:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 59
    const/4 p1, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->y(Ljava/lang/Exception;)V

    .line 63
    :goto_1
    const/4 p1, 0x0

    .line 64
    .line 65
    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p2}, Lcs;->l()C

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->A(C)Z

    .line 74
    move-result p1

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    return-void

    .line 78
    .line 79
    :cond_3
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->g:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_3
    invoke-virtual {p2}, Lcs;->z()I

    .line 86
    move-result p1

    .line 87
    .line 88
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:I

    .line 89
    .line 90
    .line 91
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result p1

    .line 93
    .line 94
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:I

    .line 95
    sub-int/2addr v0, p1

    .line 96
    .line 97
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:I

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->f:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 104
    .line 105
    :cond_4
    if-nez p1, :cond_5

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->k:Lcs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Lcs;->g(Lcs;I)V

    .line 112
    .line 113
    iget-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->k:Lcs;

    .line 114
    .line 115
    .line 116
    invoke-static {p0, p1}, Lpm2;->a(Ld40;Lcs;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p2}, Lcs;->l()C

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->B(C)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    return-void

    .line 129
    .line 130
    :cond_6
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->d:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p2}, Lcs;->l()C

    .line 137
    move-result p1

    .line 138
    .line 139
    const/16 v0, 0xd

    .line 140
    .line 141
    if-ne p1, v0, :cond_7

    .line 142
    .line 143
    sget-object p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->b:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 144
    .line 145
    iput-object p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_7
    iget v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 149
    .line 150
    mul-int/lit8 v0, v0, 0x10

    .line 151
    .line 152
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 153
    .line 154
    const/16 v1, 0x61

    .line 155
    .line 156
    if-lt p1, v1, :cond_8

    .line 157
    .line 158
    const/16 v1, 0x66

    .line 159
    .line 160
    if-gt p1, v1, :cond_8

    .line 161
    .line 162
    add-int/lit8 p1, p1, -0x57

    .line 163
    add-int/2addr v0, p1

    .line 164
    .line 165
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 166
    goto :goto_2

    .line 167
    .line 168
    :cond_8
    const/16 v1, 0x30

    .line 169
    .line 170
    if-lt p1, v1, :cond_9

    .line 171
    .line 172
    const/16 v1, 0x39

    .line 173
    .line 174
    if-gt p1, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 p1, p1, -0x30

    .line 177
    add-int/2addr v0, p1

    .line 178
    .line 179
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_9
    const/16 v1, 0x41

    .line 183
    .line 184
    if-lt p1, v1, :cond_a

    .line 185
    .line 186
    const/16 v1, 0x46

    .line 187
    .line 188
    if-gt p1, v1, :cond_a

    .line 189
    .line 190
    add-int/lit8 p1, p1, -0x37

    .line 191
    add-int/2addr v0, p1

    .line 192
    .line 193
    iput v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 194
    .line 195
    :goto_2
    iget p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->h:I

    .line 196
    .line 197
    iput p1, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->i:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_a
    new-instance p2, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    .line 202
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    const-string v1, "invalid chunk length: "

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    .line 221
    invoke-direct {p2, p1}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p2}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->y(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    return-void

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p0, p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->y(Ljava/lang/Exception;)V

    .line 229
    :cond_b
    return-void

    .line 230
    nop

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;->j:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 5
    .line 6
    sget-object v1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;->h:Lcom/koushikdutta/async/http/filter/ChunkedInputFilter$State;

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedDataException;

    .line 11
    .line 12
    const-string v0, "chunked input ended before final chunk"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/koushikdutta/async/http/filter/ChunkedDataException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Le40;->y(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method
