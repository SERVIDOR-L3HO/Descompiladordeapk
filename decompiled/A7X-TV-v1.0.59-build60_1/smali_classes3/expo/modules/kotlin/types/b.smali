.class public final Lexpo/modules/kotlin/types/b;
.super Lexpo/modules/kotlin/types/j;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;

.field private final b:Lexpo/modules/kotlin/types/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU9/B;LV9/d;)V
    .locals 7

    .line 1
    const-string v0, "converterProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arrayType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lexpo/modules/kotlin/types/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/types/b;->a:LV9/d;

    .line 15
    .line 16
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, LV9/a$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    instance-of v1, v0, LV9/a$a;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p2}, LV9/d;->c()LV9/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LV9/a$a;

    .line 38
    .line 39
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    invoke-static {v0, v2}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v4, v2, 0x1

    .line 72
    .line 73
    if-gez v2, :cond_1

    .line 74
    .line 75
    invoke-static {}, LEa/u;->x()V

    .line 76
    .line 77
    .line 78
    :cond_1
    check-cast v3, LV9/a;

    .line 79
    .line 80
    new-instance v5, LV9/d;

    .line 81
    .line 82
    new-instance v6, LV9/c;

    .line 83
    .line 84
    invoke-direct {v6, p2, v2}, LV9/c;-><init>(LV9/d;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v5, v3, v6}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move v2, v4

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object p2, v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object p2, LV9/a$c;->a:LV9/a$c;

    .line 98
    .line 99
    invoke-static {v0, p2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_1
    invoke-static {p2}, LEa/u;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    check-cast p2, LV9/d;

    .line 116
    .line 117
    invoke-interface {p1, p2}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lexpo/modules/kotlin/types/b;->b:Lexpo/modules/kotlin/types/A;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "The array type should contain the type of the elements."

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    new-instance p1, LDa/n;

    .line 133
    .line 134
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public static final synthetic g(Lexpo/modules/kotlin/types/b;)Lexpo/modules/kotlin/types/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/b;->b:Lexpo/modules/kotlin/types/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lexpo/modules/kotlin/types/b;)LV9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/b;->a:LV9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(I)[Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/types/b;->a:LV9/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, LV9/a$b;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v2, v1, LV9/a$a;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LV9/a$a;

    .line 25
    .line 26
    invoke-virtual {v1}, LV9/a$a;->d()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-static {v1, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    if-gez v3, :cond_1

    .line 61
    .line 62
    invoke-static {}, LEa/u;->x()V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v4, LV9/a;

    .line 66
    .line 67
    new-instance v6, LV9/d;

    .line 68
    .line 69
    new-instance v7, LV9/c;

    .line 70
    .line 71
    invoke-direct {v7, v0, v3}, LV9/c;-><init>(LV9/d;I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v6, v4, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v3, v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object v0, LV9/a$c;->a:LV9/a$c;

    .line 85
    .line 86
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v0}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LV9/d;

    .line 101
    .line 102
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LU9/e;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 119
    .line 120
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, [Ljava/lang/Object;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, LDa/n;

    .line 127
    .line 128
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/types/b;->b:Lexpo/modules/kotlin/types/A;

    .line 2
    .line 3
    invoke-interface {v0}, Lexpo/modules/kotlin/types/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 2

    .line 1
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->c:Lexpo/modules/kotlin/jni/ExpectedType$a;

    .line 2
    .line 3
    iget-object v1, p0, Lexpo/modules/kotlin/types/b;->b:Lexpo/modules/kotlin/types/A;

    .line 4
    .line 5
    invoke-interface {v1}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->a(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/b;->i(Ljava/lang/Object;Lz9/d;Z)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/b;->j(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lz9/d;Z)[Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/types/b;->b:Lexpo/modules/kotlin/types/A;

    .line 7
    .line 8
    invoke-interface {v0}, Lexpo/modules/kotlin/types/A;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    array-length v1, p1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    array-length v1, p1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_8

    .line 31
    .line 32
    aget-object v4, p1, v3

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/b;->g(Lexpo/modules/kotlin/types/b;)Lexpo/modules/kotlin/types/A;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5, v4, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    instance-of p2, p1, La9/a;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 61
    .line 62
    check-cast p1, La9/a;

    .line 63
    .line 64
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object p1, p2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    invoke-static {p0}, Lexpo/modules/kotlin/types/b;->h(Lexpo/modules/kotlin/types/b;)LV9/d;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p0}, Lexpo/modules/kotlin/types/b;->h(Lexpo/modules/kotlin/types/b;)LV9/d;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    instance-of v1, v0, LV9/a$b;

    .line 100
    .line 101
    if-nez v1, :cond_6

    .line 102
    .line 103
    instance-of v1, v0, LV9/a$a;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LV9/a$a;

    .line 112
    .line 113
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v3, 0xa

    .line 122
    .line 123
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    add-int/lit8 v5, v2, 0x1

    .line 145
    .line 146
    if-gez v2, :cond_3

    .line 147
    .line 148
    invoke-static {}, LEa/u;->x()V

    .line 149
    .line 150
    .line 151
    :cond_3
    check-cast v3, LV9/a;

    .line 152
    .line 153
    new-instance v6, LV9/d;

    .line 154
    .line 155
    new-instance v7, LV9/c;

    .line 156
    .line 157
    invoke-direct {v7, p3, v2}, LV9/c;-><init>(LV9/d;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v3, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move v2, v5

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object p3, LV9/a$c;->a:LV9/a$c;

    .line 169
    .line 170
    invoke-static {v0, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_5

    .line 175
    .line 176
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_4

    .line 181
    :cond_5
    new-instance p1, LDa/n;

    .line 182
    .line 183
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_6
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :cond_7
    :goto_4
    invoke-static {v1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, LV9/d;

    .line 196
    .line 197
    invoke-static {v4}, LSa/o;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 209
    .line 210
    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/b;-><init>(LV9/d;LV9/d;LZa/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_8
    new-array p1, v2, [Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method

.method public j(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)[Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/b;->k(I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_7

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/b;->g(Lexpo/modules/kotlin/types/b;)Lexpo/modules/kotlin/types/A;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 41
    .line 42
    .line 43
    aput-object v5, v0, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_0
    instance-of p2, p1, La9/a;

    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 64
    .line 65
    move-object p3, p1

    .line 66
    check-cast p3, La9/a;

    .line 67
    .line 68
    invoke-virtual {p3}, La9/a;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, La9/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast p1, La9/a;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    move-object p1, p2

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_2
    invoke-static {p0}, Lexpo/modules/kotlin/types/b;->h(Lexpo/modules/kotlin/types/b;)LV9/d;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p0}, Lexpo/modules/kotlin/types/b;->h(Lexpo/modules/kotlin/types/b;)LV9/d;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, LV9/a$b;

    .line 109
    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    instance-of v1, v0, LV9/a$a;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LV9/a$a;

    .line 121
    .line 122
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    new-instance v1, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    add-int/lit8 v5, v2, 0x1

    .line 154
    .line 155
    if-gez v2, :cond_2

    .line 156
    .line 157
    invoke-static {}, LEa/u;->x()V

    .line 158
    .line 159
    .line 160
    :cond_2
    check-cast v3, LV9/a;

    .line 161
    .line 162
    new-instance v6, LV9/d;

    .line 163
    .line 164
    new-instance v7, LV9/c;

    .line 165
    .line 166
    invoke-direct {v7, p3, v2}, LV9/c;-><init>(LV9/d;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v3, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v2, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_3
    sget-object p3, LV9/a$c;->a:LV9/a$c;

    .line 178
    .line 179
    invoke-static {v0, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_4

    .line 184
    .line 185
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    new-instance p1, LDa/n;

    .line 191
    .line 192
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_5
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_6
    :goto_4
    invoke-static {v1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    check-cast p3, LV9/d;

    .line 205
    .line 206
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 211
    .line 212
    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/b;-><init>(LV9/d;LV9/d;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 213
    .line 214
    .line 215
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 216
    :goto_5
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_7
    return-object v0

    .line 221
    :cond_8
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    .line 222
    .line 223
    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 224
    .line 225
    invoke-static {p2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(LZa/d;)V

    .line 230
    .line 231
    .line 232
    throw p1
.end method
