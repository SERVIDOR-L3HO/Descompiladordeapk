.class Lf31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Vector;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lf31;->d:Ljava/util/Vector;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lf31;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lf31;->c:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lf31;->b:I

    .line 22
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Lf31;->a:I

    .line 3
    .line 4
    iget v1, p0, Lf31;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lf31;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lf31;->a:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    iput v0, p0, Lf31;->a:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf31;->d:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lf31;->c()V

    .line 14
    .line 15
    iget v0, p0, Lf31;->a:I

    .line 16
    .line 17
    iget v2, p0, Lf31;->b:I

    .line 18
    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lf31;->d:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lf31;->d:Ljava/util/Vector;

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, Lf31;->d:Ljava/util/Vector;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lf31;->c()V

    .line 28
    .line 29
    iget v0, p0, Lf31;->a:I

    .line 30
    .line 31
    iget v2, p0, Lf31;->b:I

    .line 32
    .line 33
    if-ge v0, v2, :cond_9

    .line 34
    .line 35
    iget-object v2, p0, Lf31;->c:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    .line 45
    iget v2, p0, Lf31;->a:I

    .line 46
    add-int/2addr v2, v1

    .line 47
    .line 48
    iput v2, p0, Lf31;->a:I

    .line 49
    const/4 v2, 0x0

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget v4, p0, Lf31;->a:I

    .line 52
    .line 53
    iget v5, p0, Lf31;->b:I

    .line 54
    .line 55
    if-ge v4, v5, :cond_8

    .line 56
    .line 57
    iget-object v5, p0, Lf31;->c:Ljava/lang/String;

    .line 58
    .line 59
    add-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    iput v6, p0, Lf31;->a:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v4

    .line 66
    .line 67
    const/16 v5, 0x5c

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    iget v2, p0, Lf31;->a:I

    .line 72
    add-int/2addr v2, v1

    .line 73
    .line 74
    iput v2, p0, Lf31;->a:I

    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    if-ne v4, v3, :cond_1

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 86
    add-int/2addr v0, v1

    .line 87
    .line 88
    :goto_1
    iget v3, p0, Lf31;->a:I

    .line 89
    sub-int/2addr v3, v1

    .line 90
    .line 91
    if-ge v0, v3, :cond_4

    .line 92
    .line 93
    iget-object v3, p0, Lf31;->c:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v3

    .line 98
    .line 99
    if-eq v3, v5, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_5
    iget-object v2, p0, Lf31;->c:Ljava/lang/String;

    .line 113
    add-int/2addr v0, v1

    .line 114
    .line 115
    iget v3, p0, Lf31;->a:I

    .line 116
    sub-int/2addr v3, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    :goto_2
    return-object v0

    .line 122
    .line 123
    :cond_6
    const-string v3, "="

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 127
    move-result v2

    .line 128
    .line 129
    if-ltz v2, :cond_7

    .line 130
    .line 131
    iget v2, p0, Lf31;->a:I

    .line 132
    add-int/2addr v2, v1

    .line 133
    .line 134
    iput v2, p0, Lf31;->a:I

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_7
    :goto_3
    iget v2, p0, Lf31;->a:I

    .line 138
    .line 139
    iget v4, p0, Lf31;->b:I

    .line 140
    .line 141
    if-ge v2, v4, :cond_8

    .line 142
    .line 143
    iget-object v4, p0, Lf31;->c:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 147
    move-result v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 151
    move-result v2

    .line 152
    .line 153
    if-gez v2, :cond_8

    .line 154
    .line 155
    iget-object v2, p0, Lf31;->c:Ljava/lang/String;

    .line 156
    .line 157
    iget v4, p0, Lf31;->a:I

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 161
    move-result v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 165
    move-result v2

    .line 166
    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    iget v2, p0, Lf31;->a:I

    .line 170
    add-int/2addr v2, v1

    .line 171
    .line 172
    iput v2, p0, Lf31;->a:I

    .line 173
    goto :goto_3

    .line 174
    .line 175
    :cond_8
    :goto_4
    iget-object v1, p0, Lf31;->c:Ljava/lang/String;

    .line 176
    .line 177
    iget v2, p0, Lf31;->a:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    .line 184
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 188
    throw v0
.end method
