.class public final Lcb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/y0$a;
    }
.end annotation


# static fields
.field static final synthetic v:[LZa/m;


# instance fields
.field private final q:Lcb/A;

.field private final r:I

.field private final s:LZa/l$a;

.field private final t:Lcb/a1$a;

.field private final u:Lcb/a1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LSa/A;

    .line 2
    .line 3
    const-class v1, Lcb/y0;

    .line 4
    .line 5
    const-string v2, "descriptor"

    .line 6
    .line 7
    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LSa/J;->k(LSa/z;)LZa/o;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LSa/A;

    .line 18
    .line 19
    const-string v3, "annotations"

    .line 20
    .line 21
    const-string v5, "getAnnotations()Ljava/util/List;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, LSa/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LSa/J;->k(LSa/z;)LZa/o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [LZa/m;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcb/y0;->v:[LZa/m;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcb/A;ILZa/l$a;LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "computeDescriptor"

    .line 12
    .line 13
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcb/y0;->q:Lcb/A;

    .line 20
    .line 21
    iput p2, p0, Lcb/y0;->r:I

    .line 22
    .line 23
    iput-object p3, p0, Lcb/y0;->s:LZa/l$a;

    .line 24
    .line 25
    invoke-static {p4}, Lcb/a1;->b(LRa/a;)Lcb/a1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcb/y0;->t:Lcb/a1$a;

    .line 30
    .line 31
    new-instance p1, Lcb/w0;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcb/w0;-><init>(Lcb/y0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcb/a1;->b(LRa/a;)Lcb/a1$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcb/y0;->u:Lcb/a1$a;

    .line 41
    .line 42
    return-void
.end method

.method private static final b(Lcb/y0;)Ljava/lang/reflect/Type;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcb/y0;->r()Lib/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lib/c0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcb/y0;->q:Lcb/A;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcb/A;->d0()Lib/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcb/j1;->i(Lib/a;)Lib/c0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcb/y0;->q:Lcb/A;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcb/A;->d0()Lib/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lib/b;->l()Lib/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lib/b$a;->r:Lib/b$a;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcb/y0;->q:Lcb/A;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcb/A;->d0()Lib/b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Lib/n;->b()Lib/m;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 50
    .line 51
    invoke-static {p0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lib/e;

    .line 55
    .line 56
    invoke-static {p0}, Lcb/j1;->q(Lib/e;)Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    new-instance p0, Lcb/Y0;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Lcb/Y0;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_1
    iget-object v0, p0, Lcb/y0;->q:Lcb/A;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcb/A;->a0()Ldb/h;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    instance-of v1, v0, Ldb/n;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Lcb/y0;->q:Lcb/A;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcb/A;->g0()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    check-cast v0, Ldb/n;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcb/y0;->getIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ldb/n;->g(I)LYa/g;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v2}, Ldb/n;->g(I)LYa/g;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, LYa/e;->m()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v0}, Ldb/n;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v4, LYa/g;

    .line 132
    .line 133
    invoke-virtual {v1}, LYa/e;->j()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v5, v3

    .line 138
    invoke-virtual {v1}, LYa/e;->m()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v3

    .line 143
    invoke-direct {v4, v5, v1}, LYa/g;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, LEa/u;->Q0(Ljava/util/List;LYa/g;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_0

    .line 151
    :cond_2
    check-cast v0, Ldb/n;

    .line 152
    .line 153
    invoke-virtual {p0}, Lcb/y0;->getIndex()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Ldb/n;->g(I)LYa/g;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Ldb/n;->a()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v1}, LEa/u;->Q0(Ljava/util/List;LYa/g;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 170
    .line 171
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 178
    .line 179
    array-length v1, v0

    .line 180
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 185
    .line 186
    invoke-direct {p0, v0}, Lcb/y0;->p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_3
    instance-of v1, v0, Ldb/n$b;

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    check-cast v0, Ldb/n$b;

    .line 196
    .line 197
    invoke-virtual {v0}, Ldb/n$b;->f()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lcb/y0;->getIndex()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Collection;

    .line 210
    .line 211
    new-array v1, v2, [Ljava/lang/Class;

    .line 212
    .line 213
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, [Ljava/lang/Class;

    .line 218
    .line 219
    array-length v1, v0

    .line 220
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 225
    .line 226
    invoke-direct {p0, v0}, Lcb/y0;->p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_4
    invoke-interface {v0}, Ldb/h;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Lcb/y0;->getIndex()I

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/reflect/Type;

    .line 244
    .line 245
    return-object p0
.end method

.method static synthetic h(Lcb/y0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/y0;->o(Lcb/y0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic k(Lcb/y0;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/y0;->b(Lcb/y0;)Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final o(Lcb/y0;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/y0;->r()Lib/W;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcb/j1;->e(Ljb/a;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final varargs p([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcb/y0$a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcb/y0$a;-><init>([Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p1}, LEa/n;->F0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/reflect/Type;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    new-instance p1, LQa/b;

    .line 21
    .line 22
    const-string v0, "Expected at least 1 type for compound type"

    .line 23
    .line 24
    invoke-direct {p1, v0}, LQa/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private final r()Lib/W;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/y0;->t:Lcb/a1$a;

    .line 2
    .line 3
    sget-object v1, Lcb/y0;->v:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcb/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lib/W;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcb/y0;->r()Lib/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lib/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lib/t0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, LPb/e;->f(Lib/t0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcb/y0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcb/y0;->q:Lcb/A;

    .line 6
    .line 7
    check-cast p1, Lcb/y0;

    .line 8
    .line 9
    iget-object v1, p1, Lcb/y0;->q:Lcb/A;

    .line 10
    .line 11
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcb/y0;->getIndex()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Lcb/y0;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/y0;->u:Lcb/a1$a;

    .line 2
    .line 3
    sget-object v1, Lcb/y0;->v:[LZa/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcb/a1$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/y0;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcb/y0;->r()Lib/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lib/t0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lib/t0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_1
    invoke-interface {v0}, Lib/t0;->b()Lib/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lib/a;->n0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    invoke-interface {v0}, Lib/J;->getName()LHb/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "getName(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LHb/f;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    invoke-virtual {v0}, LHb/f;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public getType()LZa/q;
    .locals 3

    .line 1
    new-instance v0, Lcb/U0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcb/y0;->r()Lib/W;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lib/s0;->getType()LZb/S;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getType(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcb/x0;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcb/x0;-><init>(Lcb/y0;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcb/U0;-><init>(LZb/S;LRa/a;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcb/y0;->q:Lcb/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lcb/y0;->getIndex()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public l()LZa/l$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/y0;->s:LZa/l$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcb/y0;->r()Lib/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lib/t0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lib/t0;

    .line 10
    .line 11
    invoke-interface {v0}, Lib/t0;->B0()LZb/S;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final q()Lcb/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/y0;->q:Lcb/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcb/e1;->a:Lcb/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcb/e1;->j(Lcb/y0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
