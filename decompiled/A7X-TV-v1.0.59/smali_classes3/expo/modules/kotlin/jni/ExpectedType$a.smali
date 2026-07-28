.class public final Lexpo/modules/kotlin/jni/ExpectedType$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/kotlin/jni/ExpectedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/ExpectedType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 1
    const-string v0, "parameterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LJ9/a;->G:LJ9/a;

    .line 11
    .line 12
    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LJ9/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 1
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 2
    .line 3
    sget-object v1, LJ9/a;->y:LJ9/a;

    .line 4
    .line 5
    sget-object v2, LJ9/a;->u:LJ9/a;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [LJ9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final c(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 1
    const-string v0, "parameterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LJ9/a;->H:LJ9/a;

    .line 11
    .line 12
    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LJ9/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final d(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 3

    .line 1
    const-string v0, "valueType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LJ9/a;->I:LJ9/a;

    .line 11
    .line 12
    filled-new-array {p1}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LJ9/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(LJ9/a;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 1
    const-string v0, "parameterType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 7
    .line 8
    new-instance v1, Lexpo/modules/kotlin/jni/SingleType;

    .line 9
    .line 10
    sget-object v2, LJ9/a;->F:LJ9/a;

    .line 11
    .line 12
    new-instance v3, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 13
    .line 14
    filled-new-array {p1}, [LJ9/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v3, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([LJ9/a;)V

    .line 19
    .line 20
    .line 21
    filled-new-array {v3}, [Lexpo/modules/kotlin/jni/ExpectedType;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v1, v2, p1}, Lexpo/modules/kotlin/jni/SingleType;-><init>(LJ9/a;[Lexpo/modules/kotlin/jni/ExpectedType;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v1}, [Lexpo/modules/kotlin/jni/SingleType;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final varargs f([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 6

    .line 1
    const-string v0, "types"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-static {v4}, Lexpo/modules/kotlin/jni/ExpectedType;->a(Lexpo/modules/kotlin/jni/ExpectedType;)[Lexpo/modules/kotlin/jni/SingleType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, LEa/n;->L([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v0, v4}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v3, v1

    .line 52
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 53
    .line 54
    invoke-virtual {v3}, Lexpo/modules/kotlin/jni/SingleType;->b()LJ9/a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/List;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/Iterable;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lexpo/modules/kotlin/jni/SingleType;

    .line 140
    .line 141
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 142
    .line 143
    sget-object v5, Lexpo/modules/kotlin/jni/SingleType;->c:Lexpo/modules/kotlin/jni/SingleType$a;

    .line 144
    .line 145
    invoke-virtual {v5, v3, v4}, Lexpo/modules/kotlin/jni/SingleType$a;->a(Lexpo/modules/kotlin/jni/SingleType;Lexpo/modules/kotlin/jni/SingleType;)Lexpo/modules/kotlin/jni/SingleType;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    check-cast v3, Lexpo/modules/kotlin/jni/SingleType;

    .line 151
    .line 152
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 157
    .line 158
    const-string v0, "Empty collection can\'t be reduced."

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_5
    new-instance p1, Lexpo/modules/kotlin/jni/ExpectedType;

    .line 165
    .line 166
    new-array v1, v2, [Lexpo/modules/kotlin/jni/SingleType;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    .line 173
    .line 174
    array-length v1, v0

    .line 175
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Lexpo/modules/kotlin/jni/SingleType;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/jni/ExpectedType;-><init>([Lexpo/modules/kotlin/jni/SingleType;)V

    .line 182
    .line 183
    .line 184
    return-object p1
.end method
