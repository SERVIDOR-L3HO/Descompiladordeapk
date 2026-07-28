.class final La0/b3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/b3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b3$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La0/b3$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(La0/b3$a;LZ/g;La0/t;La0/P1;)La0/b3$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La0/b3$a;->d(LZ/g;La0/t;La0/P1;)La0/b3$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(La0/b3$a;JLa0/J1;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, La0/b3$a;->e(JLa0/J1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c(La0/b3$a;JLa0/J1;La0/P1;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, La0/b3$a;->f(JLa0/J1;La0/P1;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final d(LZ/g;La0/t;La0/P1;)La0/b3$b;
    .locals 11

    .line 1
    new-instance v0, La0/J1;

    .line 2
    .line 3
    invoke-direct {v0}, La0/J1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, v0}, La0/u;->a(LZ/g;La0/t;La0/J1;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 p2, 0x0

    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-virtual {p1}, LZ/g;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p0, v3, v4, v0, p3}, La0/b3$a;->f(JLa0/J1;La0/P1;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {p1}, LZ/g;->d()Lq1/x1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lq1/x1;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {}, La0/b3;->b()La0/b3$a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v1, p1, p2, v0, p3}, La0/b3$a;->f(JLa0/J1;La0/P1;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lq1/x1;->b(J)Lq1/x1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_1
    move-object v5, p2

    .line 45
    new-instance v1, LZ/g;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0x38

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v1 .. v10}, LZ/g;-><init>(Ljava/lang/CharSequence;JLq1/x1;Lkotlin/Pair;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, La0/b3$b;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, La0/b3$b;-><init>(LZ/g;La0/J1;)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method private final e(JLa0/J1;)J
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, La0/J1;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lq1/x1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lq1/x1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, La0/J1;->b(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    invoke-static {v0, v1}, Lq1/x1;->l(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-static {v2, v3}, Lq1/x1;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-static {v0, v1}, Lq1/x1;->k(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v2, v3}, Lq1/x1;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, p2}, Lq1/x1;->m(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0, p3}, Lq1/y1;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_1
    invoke-static {p3, v0}, Lq1/y1;->b(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method private final f(JLa0/J1;La0/P1;)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lq1/x1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3, v0}, La0/J1;->c(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p1, p2}, Lq1/x1;->h(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    move-wide v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lq1/x1;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p3, v2}, La0/J1;->c(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    :goto_0
    const/4 p3, 0x0

    .line 26
    if-eqz p4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p4}, La0/P1;->d()La0/c3;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v4, p3

    .line 34
    :goto_1
    invoke-static {p1, p2}, Lq1/x1;->h(J)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object p3, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, La0/P1;->c()La0/c3;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :cond_3
    :goto_2
    const/4 p4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    if-eqz v4, :cond_6

    .line 51
    .line 52
    invoke-static {v0, v1}, Lq1/x1;->h(J)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_6

    .line 57
    .line 58
    sget-object v6, La0/b3$a$a;->a:[I

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    aget v4, v6, v4

    .line 65
    .line 66
    if-eq v4, v5, :cond_5

    .line 67
    .line 68
    if-ne v4, p4, :cond_4

    .line 69
    .line 70
    invoke-static {v0, v1}, Lq1/x1;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lq1/y1;->a(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    new-instance p1, LDa/n;

    .line 80
    .line 81
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_5
    invoke-static {v0, v1}, Lq1/x1;->n(J)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lq1/y1;->a(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    :cond_6
    :goto_3
    if-eqz p3, :cond_9

    .line 94
    .line 95
    invoke-static {v2, v3}, Lq1/x1;->h(J)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_9

    .line 100
    .line 101
    sget-object v4, La0/b3$a$a;->a:[I

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    aget p3, v4, p3

    .line 108
    .line 109
    if-eq p3, v5, :cond_8

    .line 110
    .line 111
    if-ne p3, p4, :cond_7

    .line 112
    .line 113
    invoke-static {v2, v3}, Lq1/x1;->i(J)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p3}, Lq1/y1;->a(I)J

    .line 118
    .line 119
    .line 120
    move-result-wide p3

    .line 121
    :goto_4
    move-wide v2, p3

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    new-instance p1, LDa/n;

    .line 124
    .line 125
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_8
    invoke-static {v2, v3}, Lq1/x1;->n(J)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-static {p3}, Lq1/y1;->a(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide p3

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_5
    invoke-static {v0, v1}, Lq1/x1;->l(J)I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {v2, v3}, Lq1/x1;->l(J)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-static {v0, v1}, Lq1/x1;->k(J)I

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    invoke-static {v2, v3}, Lq1/x1;->k(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    invoke-static {p1, p2}, Lq1/x1;->m(J)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    invoke-static {p4, p3}, Lq1/y1;->b(II)J

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    return-wide p1

    .line 173
    :cond_a
    invoke-static {p3, p4}, Lq1/y1;->b(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide p1

    .line 177
    return-wide p1
.end method

.method static synthetic g(La0/b3$a;JLa0/J1;La0/P1;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, La0/b3$a;->f(JLa0/J1;La0/P1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method
