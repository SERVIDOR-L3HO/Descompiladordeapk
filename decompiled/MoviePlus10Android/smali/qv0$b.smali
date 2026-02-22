.class abstract Lqv0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "DATA"

    .line 3
    .line 4
    const-string v1, "HEADERS"

    .line 5
    .line 6
    const-string v2, "PRIORITY"

    .line 7
    .line 8
    const-string v3, "RST_STREAM"

    .line 9
    .line 10
    const-string v4, "SETTINGS"

    .line 11
    .line 12
    const-string v5, "PUSH_PROMISE"

    .line 13
    .line 14
    const-string v6, "PING"

    .line 15
    .line 16
    const-string v7, "GOAWAY"

    .line 17
    .line 18
    const-string v8, "WINDOW_UPDATE"

    .line 19
    .line 20
    const-string v9, "CONTINUATION"

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lqv0$b;->a:[Ljava/lang/String;

    .line 27
    .line 28
    const/16 v0, 0x40

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/String;

    .line 31
    .line 32
    sput-object v0, Lqv0$b;->b:[Ljava/lang/String;

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lqv0$b;->c:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    :goto_0
    sget-object v2, Lqv0$b;->c:[Ljava/lang/String;

    .line 43
    array-length v3, v2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    const/4 v5, 0x1

    .line 47
    .line 48
    if-ge v1, v3, :cond_0

    .line 49
    .line 50
    new-array v3, v5, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    aput-object v5, v3, v0

    .line 57
    .line 58
    const-string v5, "%8s"

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    const/16 v5, 0x30

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    aput-object v3, v2, v1

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v1, Lqv0$b;->b:[Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    aput-object v2, v1, v0

    .line 80
    .line 81
    const-string v2, "END_STREAM"

    .line 82
    .line 83
    aput-object v2, v1, v5

    .line 84
    .line 85
    .line 86
    filled-new-array {v5}, [I

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "PADDED"

    .line 90
    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    aput-object v3, v1, v5

    .line 94
    .line 95
    aget v3, v2, v0

    .line 96
    .line 97
    or-int/lit8 v6, v3, 0x8

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    aget-object v3, v1, v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "|PADDED"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    .line 118
    aput-object v7, v1, v6

    .line 119
    .line 120
    const-string v6, "END_HEADERS"

    .line 121
    const/4 v7, 0x4

    .line 122
    .line 123
    aput-object v6, v1, v7

    .line 124
    .line 125
    const-string v6, "PRIORITY"

    .line 126
    .line 127
    aput-object v6, v1, v4

    .line 128
    .line 129
    const-string v6, "END_HEADERS|PRIORITY"

    .line 130
    .line 131
    const/16 v8, 0x24

    .line 132
    .line 133
    aput-object v6, v1, v8

    .line 134
    .line 135
    .line 136
    filled-new-array {v7, v4, v8}, [I

    .line 137
    move-result-object v1

    .line 138
    const/4 v4, 0x0

    .line 139
    :goto_1
    const/4 v6, 0x3

    .line 140
    .line 141
    if-ge v4, v6, :cond_1

    .line 142
    .line 143
    aget v6, v1, v4

    .line 144
    .line 145
    aget v7, v2, v0

    .line 146
    .line 147
    sget-object v8, Lqv0$b;->b:[Ljava/lang/String;

    .line 148
    .line 149
    or-int v9, v7, v6

    .line 150
    .line 151
    new-instance v10, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    aget-object v11, v8, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const/16 v11, 0x7c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    aget-object v12, v8, v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    .line 175
    aput-object v10, v8, v9

    .line 176
    or-int/2addr v9, v5

    .line 177
    .line 178
    new-instance v10, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    aget-object v7, v8, v7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    aget-object v6, v8, v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v6

    .line 202
    .line 203
    aput-object v6, v8, v9

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_1
    :goto_2
    sget-object v1, Lqv0$b;->b:[Ljava/lang/String;

    .line 209
    array-length v2, v1

    .line 210
    .line 211
    if-ge v0, v2, :cond_3

    .line 212
    .line 213
    aget-object v2, v1, v0

    .line 214
    .line 215
    if-nez v2, :cond_2

    .line 216
    .line 217
    sget-object v2, Lqv0$b;->c:[Ljava/lang/String;

    .line 218
    .line 219
    aget-object v2, v2, v0

    .line 220
    .line 221
    aput-object v2, v1, v0

    .line 222
    .line 223
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_3
    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p0, v0, :cond_6

    .line 9
    const/4 v0, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_6

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_4

    .line 18
    const/4 v0, 0x7

    .line 19
    .line 20
    if-eq p0, v0, :cond_6

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    if-eq p0, v0, :cond_6

    .line 25
    .line 26
    sget-object v0, Lqv0$b;->b:[Ljava/lang/String;

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    if-ge p1, v1, :cond_1

    .line 30
    .line 31
    aget-object v0, v0, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object v0, Lqv0$b;->c:[Ljava/lang/String;

    .line 35
    .line 36
    aget-object v0, v0, p1

    .line 37
    :goto_0
    const/4 v1, 0x5

    .line 38
    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    .line 41
    and-int/lit8 v1, p1, 0x4

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p0, "HEADERS"

    .line 46
    .line 47
    const-string p1, "PUSH_PROMISE"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_2
    if-nez p0, :cond_3

    .line 55
    .line 56
    and-int/lit8 p0, p1, 0x20

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    const-string p0, "PRIORITY"

    .line 61
    .line 62
    const-string p1, "COMPRESSED"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_3
    return-object v0

    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    .line 71
    if-ne p1, p0, :cond_5

    .line 72
    .line 73
    const-string p0, "ACK"

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    sget-object p0, Lqv0$b;->c:[Ljava/lang/String;

    .line 77
    .line 78
    aget-object p0, p0, p1

    .line 79
    :goto_1
    return-object p0

    .line 80
    .line 81
    :cond_6
    sget-object p0, Lqv0$b;->c:[Ljava/lang/String;

    .line 82
    .line 83
    aget-object p0, p0, p1

    .line 84
    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lqv0$b;->a:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ge p3, v1, :cond_0

    .line 8
    .line 9
    aget-object v0, v0, p3

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-string v1, "0x%02x"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p3, p4}, Lqv0$b;->a(BB)Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    const/4 v1, 0x5

    .line 32
    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "<<"

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    const-string p0, ">>"

    .line 41
    .line 42
    :goto_1
    aput-object p0, v1, v2

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    aput-object p0, v1, v3

    .line 49
    const/4 p0, 0x2

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    aput-object p1, v1, p0

    .line 56
    const/4 p0, 0x3

    .line 57
    .line 58
    aput-object v0, v1, p0

    .line 59
    const/4 p0, 0x4

    .line 60
    .line 61
    aput-object p3, v1, p0

    .line 62
    .line 63
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
