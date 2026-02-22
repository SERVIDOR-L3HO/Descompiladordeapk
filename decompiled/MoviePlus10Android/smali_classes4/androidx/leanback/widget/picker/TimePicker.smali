.class public Landroidx/leanback/widget/picker/TimePicker;
.super Landroidx/leanback/widget/picker/Picker;
.source "SourceFile"


# instance fields
.field private final A:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:Ljava/lang/String;

.field u:Landroidx/leanback/widget/picker/PickerColumn;

.field v:Landroidx/leanback/widget/picker/PickerColumn;

.field w:Landroidx/leanback/widget/picker/PickerColumn;

.field x:I

.field y:I

.field z:I


# direct methods
.method private m()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->A:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->a:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    const/16 v4, 0x61

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 25
    move-result v4

    .line 26
    .line 27
    const-string v5, "a"

    .line 28
    .line 29
    if-ltz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    .line 35
    const-string v6, "m"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    if-le v4, v0, :cond_2

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v0, "mh"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    const-string v0, "hm"

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->n()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    goto :goto_2

    .line 85
    :goto_3
    return-object v0
.end method

.method private static o(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    aget-char v2, p1, v1

    .line 8
    .line 9
    if-ne p0, v2, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
.end method

.method private p()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    .line 15
    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->F:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iput-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->F:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->m()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->l()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    add-int/2addr v3, v4

    .line 34
    .line 35
    if-ne v2, v3, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/leanback/widget/picker/TimePicker;->u:Landroidx/leanback/widget/picker/PickerColumn;

    .line 50
    const/4 v1, -0x1

    .line 51
    .line 52
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    .line 53
    .line 54
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    .line 55
    .line 56
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:I

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    const/4 v2, 0x3

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    .line 70
    if-ge v3, v5, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v5

    .line 75
    .line 76
    const/16 v6, 0x41

    .line 77
    .line 78
    if-eq v5, v6, :cond_3

    .line 79
    .line 80
    const/16 v6, 0x48

    .line 81
    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    const/16 v6, 0x4d

    .line 85
    .line 86
    if-ne v5, v6, :cond_1

    .line 87
    .line 88
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 89
    .line 90
    .line 91
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 92
    .line 93
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 99
    .line 100
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->A:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 101
    .line 102
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->c:[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->j([Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v1, "Invalid time picker format."

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_2
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 122
    .line 123
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->u:Landroidx/leanback/widget/picker/PickerColumn;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->u:Landroidx/leanback/widget/picker/PickerColumn;

    .line 129
    .line 130
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->A:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 131
    .line 132
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->b:[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->j([Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->x:I

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    new-instance v5, Landroidx/leanback/widget/picker/PickerColumn;

    .line 141
    .line 142
    .line 143
    invoke-direct {v5}, Landroidx/leanback/widget/picker/PickerColumn;-><init>()V

    .line 144
    .line 145
    iput-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 151
    .line 152
    iget-object v6, p0, Landroidx/leanback/widget/picker/TimePicker;->A:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->d:[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v6}, Landroidx/leanback/widget/picker/PickerColumn;->j([Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    iput v3, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    .line 160
    .line 161
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v2}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 165
    .line 166
    iget-object v5, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 167
    .line 168
    .line 169
    invoke-static {v5, v4}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 170
    .line 171
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 172
    goto :goto_0

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 176
    return-void

    .line 177
    .line 178
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    const-string v4, "Separators size: "

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 192
    move-result v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v1, " must equal"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, " the size of timeFieldsPattern: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v0, " + 1"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v2
.end method

.method private r()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->u:Landroidx/leanback/widget/picker/PickerColumn;

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->u:Landroidx/leanback/widget/picker/PickerColumn;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xc

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->v:Landroidx/leanback/widget/picker/PickerColumn;

    .line 32
    .line 33
    const/16 v3, 0x3b

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/TimePicker;->t(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->w:Landroidx/leanback/widget/picker/PickerColumn;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, Landroidx/leanback/widget/picker/TimePicker;->s(Landroidx/leanback/widget/picker/PickerColumn;I)Z

    .line 49
    :cond_1
    return-void
.end method

.method private static s(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->h(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private static t(Landroidx/leanback/widget/picker/PickerColumn;I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/PickerColumn;->e()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/picker/PickerColumn;->i(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public c(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->x:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->D:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->z:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iput p2, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    .line 21
    :goto_0
    return-void

    .line 22
    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Invalid column index."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method getBestHourMinutePattern()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-boolean v0, Landroidx/leanback/widget/picker/PickerUtility;->a:Z

    .line 3
    .line 4
    const-string v1, "h:mma"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->A:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->a:Ljava/util/Locale;

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "Hma"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v2, "hma"

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/picker/TimePicker;->A:Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->a:Ljava/util/Locale;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v2, v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v2, "s"

    .line 46
    .line 47
    const-string v3, ""

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x68

    .line 58
    .line 59
    const/16 v4, 0x48

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v2, "a"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, "H:mma"

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    move-object v1, v0

    .line 87
    :goto_2
    return-object v1
.end method

.method public getHour()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 14
    .line 15
    rem-int/lit8 v0, v0, 0xc

    .line 16
    return v0

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 19
    .line 20
    rem-int/lit8 v0, v0, 0xc

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0xc

    .line 23
    return v0
.end method

.method public getMinute()I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->D:I

    return v0
.end method

.method l()Ljava/util/List;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getBestHourMinutePattern()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const/4 v3, 0x7

    .line 16
    .line 17
    new-array v3, v3, [C

    .line 18
    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v8

    .line 29
    .line 30
    if-ge v5, v8, :cond_6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v8

    .line 35
    .line 36
    const/16 v9, 0x20

    .line 37
    .line 38
    if-ne v8, v9, :cond_0

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_0
    const/16 v9, 0x27

    .line 42
    .line 43
    if-ne v8, v9, :cond_2

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_2
    if-eqz v6, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-static {v8, v3}, Landroidx/leanback/widget/picker/TimePicker;->o(C[C)Z

    .line 62
    move-result v9

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    if-eq v8, v7, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    :cond_5
    :goto_1
    move v7, v8

    .line 82
    .line 83
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    return-object v1

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_0
    .array-data 2
        0x48s
        0x68s
        0x4bs
        0x6bs
        0x6ds
        0x4ds
        0x61s
    .end array-data
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    return v0
.end method

.method public setHour(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->n()Z

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    if-lt p1, v1, :cond_0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    iput v2, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    .line 25
    .line 26
    if-le p1, v1, :cond_1

    .line 27
    sub-int/2addr p1, v1

    .line 28
    .line 29
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput v0, p0, Landroidx/leanback/widget/picker/TimePicker;->E:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput v1, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->p()V

    .line 40
    .line 41
    :cond_2
    iget p1, p0, Landroidx/leanback/widget/picker/TimePicker;->x:I

    .line 42
    .line 43
    iget v1, p0, Landroidx/leanback/widget/picker/TimePicker;->C:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v0}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    .line 47
    return-void

    .line 48
    .line 49
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "hour: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, " is not in [0-23] range in"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public setIs24Hour(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getHour()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/widget/picker/TimePicker;->getMinute()I

    .line 13
    move-result v1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/TimePicker;->B:Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->q()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->r()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/picker/TimePicker;->setHour(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/picker/TimePicker;->setMinute(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/leanback/widget/picker/TimePicker;->p()V

    .line 31
    return-void
.end method

.method public setMinute(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x3b

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/leanback/widget/picker/TimePicker;->D:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/leanback/widget/picker/TimePicker;->y:I

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Landroidx/leanback/widget/picker/Picker;->e(IIZ)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v2, "minute: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, " is not in [0-59] range."

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method
