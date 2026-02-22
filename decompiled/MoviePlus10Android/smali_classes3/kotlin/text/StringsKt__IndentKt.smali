.class abstract Lkotlin/text/StringsKt__IndentKt;
.super Lkotlin/text/e;
.source "SourceFile"


# direct methods
.method private static final b(Ljava/lang/String;)Lwp0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->a:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    .line 15
    move-object p0, v0

    .line 16
    :goto_0
    return-object p0
.end method

.method private static final c(Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lkotlin/text/a;->c(C)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    xor-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    .line 27
    :goto_1
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    :cond_2
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newIndent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->R(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/text/d;->m(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    xor-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v3, 0xa

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lkotlin/collections/j;->n(Ljava/lang/Iterable;I)I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/text/StringsKt__IndentKt;->c(Ljava/lang/String;)I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Lkotlin/collections/j;->E(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 109
    move-result p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 113
    move-result v3

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result v4

    .line 118
    .line 119
    mul-int v3, v3, v4

    .line 120
    add-int/2addr p0, v3

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->b(Ljava/lang/String;)Lwp0;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/collections/j;->h(Ljava/util/List;)I

    .line 128
    move-result v3

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 144
    .line 145
    if-eqz v5, :cond_a

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    add-int/lit8 v6, v2, 0x1

    .line 152
    .line 153
    if-gez v2, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lkotlin/collections/j;->m()V

    .line 157
    .line 158
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    if-ne v2, v3, :cond_6

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-static {v5}, Lkotlin/text/d;->m(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v2

    .line 167
    .line 168
    if-eqz v2, :cond_6

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_4

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-static {v5, v1}, Lkotlin/text/n;->A0(Ljava/lang/String;I)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v2}, Lwp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v5, v2

    .line 187
    .line 188
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_9
    move v2, v6

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 199
    .line 200
    const-string v6, "\n"

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    .line 207
    const/16 v12, 0x7c

    .line 208
    const/4 v13, 0x0

    .line 209
    .line 210
    .line 211
    invoke-static/range {v4 .. v13}, Lkotlin/collections/j;->A(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lwp0;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    check-cast p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    const-string p1, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/text/StringsKt__IndentKt;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
