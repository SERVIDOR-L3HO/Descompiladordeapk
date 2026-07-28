.class public final Lg9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCc/v;


# static fields
.field public static final a:Lg9/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/q;->a:Lg9/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LCc/v$a;)LCc/D;
    .locals 3

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LCc/v$a;->g()LCc/B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Accept-Encoding"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LCc/B;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LCc/B;->m()LCc/B$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "zstd, br, gzip"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LCc/B$a;->e(Ljava/lang/String;Ljava/lang/String;)LCc/B$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LCc/B$a;->b()LCc/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {p1, v0}, LCc/v$a;->a(LCc/B;)LCc/D;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lg9/q;->b(LCc/D;)LCc/D;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final b(LCc/D;)LCc/D;
    .locals 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LIc/e;->b(LCc/D;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, LCc/D;->m()LCc/E;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x2

    .line 21
    const-string v2, "Content-Encoding"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3, v1, v3}, LCc/D;->E(LCc/D;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "toLowerCase(...)"

    .line 38
    .line 39
    invoke-static {v1, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0xc50

    .line 47
    .line 48
    if-eq v3, v4, :cond_7

    .line 49
    .line 50
    const v4, 0x30a95a

    .line 51
    .line 52
    .line 53
    if-eq v3, v4, :cond_5

    .line 54
    .line 55
    const v4, 0x393369

    .line 56
    .line 57
    .line 58
    if-eq v3, v4, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const-string v3, "zstd"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {v0}, LCc/E;->p()LRc/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/squareup/zstd/okio/OkioZstd;->zstdDecompress(LRc/E;)LRc/E;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LRc/s;->d(LRc/E;)LRc/j;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :cond_5
    const-string v3, "gzip"

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    new-instance v1, LRc/p;

    .line 93
    .line 94
    invoke-virtual {v0}, LCc/E;->p()LRc/j;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v1, v3}, LRc/p;-><init>(LRc/E;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LRc/s;->d(LRc/E;)LRc/j;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const-string v3, "br"

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_8

    .line 113
    .line 114
    :goto_0
    return-object p1

    .line 115
    :cond_8
    new-instance v1, LXc/b;

    .line 116
    .line 117
    invoke-virtual {v0}, LCc/E;->p()LRc/j;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, LRc/j;->l()Ljava/io/InputStream;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {v1, v3}, LXc/b;-><init>(Ljava/io/InputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, LRc/s;->j(Ljava/io/InputStream;)LRc/E;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LRc/s;->d(LRc/E;)LRc/j;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-virtual {p1}, LCc/D;->Q()LCc/D$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, LCc/D$a;->r(Ljava/lang/String;)LCc/D$a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v2, "Content-Length"

    .line 145
    .line 146
    invoke-virtual {p1, v2}, LCc/D$a;->r(Ljava/lang/String;)LCc/D$a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v2, LCc/E;->q:LCc/E$a;

    .line 151
    .line 152
    invoke-virtual {v0}, LCc/E;->m()LCc/x;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-wide/16 v3, -0x1

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0, v3, v4}, LCc/E$a;->b(LRc/j;LCc/x;J)LCc/E;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1, v0}, LCc/D$a;->b(LCc/E;)LCc/D$a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, LCc/D$a;->c()LCc/D;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
