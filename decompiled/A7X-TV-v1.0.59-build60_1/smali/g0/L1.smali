.class public final Lg0/L1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LYa/g;

.field private final b:Lg0/Wa;

.field private final c:Li0/i1;

.field private final d:Lg0/Y1;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LYa/g;Lg0/Wa;Li0/i1;Lg0/Y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/L1;->a:LYa/g;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/L1;->b:Lg0/Wa;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/L1;->c:Li0/i1;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/L1;->d:Lg0/Y1;

    .line 11
    .line 12
    iput-object p5, p0, Lg0/L1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lg0/L1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lg0/L1;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lg0/L1;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/L1;->i:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Li0/f0;ILjava/util/Locale;)Ljava/lang/String;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lg0/L1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, Lg0/L1;->c:Li0/i1;

    .line 6
    .line 7
    invoke-virtual {p2}, Li0/i1;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {p2, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Li0/m2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lg0/L1;->a:LYa/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Li0/f0;->i()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, LYa/g;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lg0/L1;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p0, Lg0/L1;->a:LYa/g;

    .line 46
    .line 47
    invoke-virtual {p2}, LYa/e;->j()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v5, 0x7

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v4, p3

    .line 57
    invoke-static/range {v0 .. v6}, Lg0/a0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object p3, p0, Lg0/L1;->a:LYa/g;

    .line 62
    .line 63
    invoke-virtual {p3}, LYa/e;->m()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static/range {v0 .. v6}, Lg0/a0;->c(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p1, p2}, Li0/m2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    move-object v4, p3

    .line 81
    iget-object p3, p0, Lg0/L1;->b:Lg0/Wa;

    .line 82
    .line 83
    invoke-virtual {p1}, Li0/f0;->i()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-interface {p3, v0}, Lg0/Wa;->a(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Li0/f0;->g()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p3, v0, v1}, Lg0/Wa;->b(J)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    sget-object p3, Lg0/v6;->a:Lg0/v6$a;

    .line 105
    .line 106
    invoke-virtual {p3}, Lg0/v6$a;->c()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {p2, v0}, Lg0/v6;->e(II)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Li0/f0;->g()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget-object v2, p0, Lg0/L1;->j:Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :goto_0
    cmp-long v0, v0, v2

    .line 135
    .line 136
    if-gtz v0, :cond_6

    .line 137
    .line 138
    :cond_4
    invoke-virtual {p3}, Lg0/v6$a;->a()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-static {p2, p3}, Lg0/v6;->e(II)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Li0/f0;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide p1

    .line 152
    iget-object p3, p0, Lg0/L1;->i:Ljava/lang/Long;

    .line 153
    .line 154
    if-eqz p3, :cond_5

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    .line 162
    .line 163
    :goto_1
    cmp-long p1, p1, v0

    .line 164
    .line 165
    if-gez p1, :cond_7

    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lg0/L1;->h:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_7
    const-string p1, ""

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    :goto_2
    iget-object p2, p0, Lg0/L1;->g:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lg0/L1;->d:Lg0/Y1;

    .line 176
    .line 177
    invoke-virtual {p1}, Li0/f0;->g()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v2, v4

    .line 186
    const/4 v4, 0x4

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-static/range {v0 .. v5}, Lg0/Y1;->c(Lg0/Y1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Li0/m2;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method
