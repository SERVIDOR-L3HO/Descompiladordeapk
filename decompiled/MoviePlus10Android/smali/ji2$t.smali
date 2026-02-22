.class Lji2$t;
.super Lgi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgi2;-><init>()V

    .line 4
    return-void
.end method

.method private f(Lb11;Lcom/google/gson/stream/JsonToken;)Lv01;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lji2$a0;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 v1, 0x6

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lb11;->h0()V

    .line 24
    .line 25
    sget-object p1, Lx01;->a:Lx01;

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v1, "Unexpected token: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    :cond_1
    new-instance p2, La11;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lb11;->G()Z

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, p1}, La11;-><init>(Ljava/lang/Boolean;)V

    .line 63
    return-object p2

    .line 64
    .line 65
    :cond_2
    new-instance p2, La11;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lb11;->n0()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, La11;-><init>(Ljava/lang/String;)V

    .line 73
    return-object p2

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lb11;->n0()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    new-instance p2, La11;

    .line 80
    .line 81
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v0}, La11;-><init>(Ljava/lang/Number;)V

    .line 88
    return-object p2
.end method

.method private g(Lb11;Lcom/google/gson/stream/JsonToken;)Lv01;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lji2$a0;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p2, v0, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lb11;->b()V

    .line 20
    .line 21
    new-instance p1, Ly01;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Ly01;-><init>()V

    .line 25
    return-object p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lb11;->a()V

    .line 29
    .line 30
    new-instance p1, Lq01;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lq01;-><init>()V

    .line 34
    return-object p1
.end method


# virtual methods
.method public bridge synthetic b(Lb11;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lji2$t;->e(Lb11;)Lv01;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Lg11;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lv01;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lji2$t;->h(Lg11;Lv01;)V

    .line 6
    return-void
.end method

.method public e(Lb11;)Lv01;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lji2$t;->g(Lb11;Lcom/google/gson/stream/JsonToken;)Lv01;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lji2$t;->f(Lb11;Lcom/google/gson/stream/JsonToken;)Lv01;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lb11;->y()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    instance-of v2, v1, Ly01;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lb11;->X()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p1}, Lb11;->t0()Lcom/google/gson/stream/JsonToken;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v3}, Lji2$t;->g(Lb11;Lcom/google/gson/stream/JsonToken;)Lv01;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const/4 v5, 0x0

    .line 50
    .line 51
    :goto_2
    if-nez v4, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1, v3}, Lji2$t;->f(Lb11;Lcom/google/gson/stream/JsonToken;)Lv01;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    :cond_4
    instance-of v3, v1, Lq01;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    move-object v2, v1

    .line 61
    .line 62
    check-cast v2, Lq01;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lq01;->p(Lv01;)V

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, v1

    .line 68
    .line 69
    check-cast v3, Ly01;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, v4}, Ly01;->p(Ljava/lang/String;Lv01;)V

    .line 73
    .line 74
    :goto_3
    if-eqz v5, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 78
    move-object v1, v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_6
    instance-of v2, v1, Lq01;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lb11;->j()V

    .line 87
    goto :goto_4

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p1}, Lb11;->k()V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    return-object v1

    .line 98
    .line 99
    .line 100
    :cond_8
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lv01;

    .line 104
    goto :goto_0
.end method

.method public h(Lg11;Lv01;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lv01;->g()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2}, Lv01;->o()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lv01;->e()La11;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, La11;->u()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, La11;->q()Ljava/lang/Number;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lg11;->B0(Ljava/lang/Number;)Lg11;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p2}, La11;->s()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, La11;->p()Z

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lg11;->D0(Z)Lg11;

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p2}, La11;->r()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lg11;->C0(Ljava/lang/String;)Lg11;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p2}, Lv01;->f()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lg11;->e()Lg11;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lv01;->c()Lq01;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lq01;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lv01;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lji2$t;->h(Lg11;Lv01;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lg11;->j()Lg11;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p2}, Lv01;->h()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lg11;->h()Lg11;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lv01;->d()Ly01;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ly01;->q()Ljava/util/Set;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lg11;->A(Ljava/lang/String;)Lg11;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lv01;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v0}, Lji2$t;->h(Lg11;Lv01;)V

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p1}, Lg11;->k()Lg11;

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v1, "Couldn\'t write "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p1

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lg11;->F()Lg11;

    .line 183
    :goto_3
    return-void
.end method
