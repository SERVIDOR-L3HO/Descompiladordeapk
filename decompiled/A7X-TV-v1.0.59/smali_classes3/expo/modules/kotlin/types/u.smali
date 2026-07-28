.class public final Lexpo/modules/kotlin/types/u;
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
    const-string v0, "listType"

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
    iput-object p2, p0, Lexpo/modules/kotlin/types/u;->a:LV9/d;

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
    invoke-static {p2}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

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
    iput-object p1, p0, Lexpo/modules/kotlin/types/u;->b:Lexpo/modules/kotlin/types/A;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p2, "The list type should contain the type of elements."

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

.method public static final synthetic g(Lexpo/modules/kotlin/types/u;)Lexpo/modules/kotlin/types/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/u;->b:Lexpo/modules/kotlin/types/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lexpo/modules/kotlin/types/u;)LV9/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/kotlin/types/u;->a:LV9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k(Lcom/facebook/react/bridge/ReadableArray;Lz9/d;Z)Ljava/util/List;
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_7

    .line 13
    .line 14
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDynamic(I)Lcom/facebook/react/bridge/Dynamic;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->g(Lexpo/modules/kotlin/types/u;)Lexpo/modules/kotlin/types/A;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v4, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_0
    instance-of p2, p1, La9/a;

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 51
    .line 52
    move-object p3, p1

    .line 53
    check-cast p3, La9/a;

    .line 54
    .line 55
    invoke-virtual {p3}, La9/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, La9/a;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast p1, La9/a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object p1, p2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->h(Lexpo/modules/kotlin/types/u;)LV9/d;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->h(Lexpo/modules/kotlin/types/u;)LV9/d;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    instance-of v1, v0, LV9/a$b;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    instance-of v1, v0, LV9/a$a;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LV9/a$a;

    .line 108
    .line 109
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v3, 0xa

    .line 118
    .line 119
    invoke-static {v0, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    add-int/lit8 v5, v2, 0x1

    .line 141
    .line 142
    if-gez v2, :cond_2

    .line 143
    .line 144
    invoke-static {}, LEa/u;->x()V

    .line 145
    .line 146
    .line 147
    :cond_2
    check-cast v3, LV9/a;

    .line 148
    .line 149
    new-instance v6, LV9/d;

    .line 150
    .line 151
    new-instance v7, LV9/c;

    .line 152
    .line 153
    invoke-direct {v7, p3, v2}, LV9/c;-><init>(LV9/d;I)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v3, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move v2, v5

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    sget-object p3, LV9/a$c;->a:LV9/a$c;

    .line 165
    .line 166
    invoke-static {v0, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_4

    .line 171
    .line 172
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    new-instance p1, LDa/n;

    .line 178
    .line 179
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_5
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_6
    :goto_4
    invoke-static {v1}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    check-cast p3, LV9/d;

    .line 192
    .line 193
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 198
    .line 199
    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/b;-><init>(LV9/d;LV9/d;Lcom/facebook/react/bridge/ReadableType;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 200
    .line 201
    .line 202
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :goto_5
    invoke-interface {v4}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_7
    return-object v1
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/kotlin/types/u;->b:Lexpo/modules/kotlin/types/A;

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
    iget-object v1, p0, Lexpo/modules/kotlin/types/u;->b:Lexpo/modules/kotlin/types/A;

    .line 4
    .line 5
    invoke-interface {v1}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$a;->c(Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

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
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/u;->i(Ljava/lang/Object;Lz9/d;Z)Ljava/util/List;

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
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/u;->j(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Ljava/lang/Object;Lz9/d;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lexpo/modules/kotlin/types/u;->b:Lexpo/modules/kotlin/types/A;

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
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->g(Lexpo/modules/kotlin/types/u;)Lexpo/modules/kotlin/types/A;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    instance-of p2, p1, La9/a;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 73
    .line 74
    check-cast p1, La9/a;

    .line 75
    .line 76
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object p1, p2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_2
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->h(Lexpo/modules/kotlin/types/u;)LV9/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->h(Lexpo/modules/kotlin/types/u;)LV9/d;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v3, v0, LV9/a$b;

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    instance-of v3, v0, LV9/a$a;

    .line 116
    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p3}, LV9/d;->c()LV9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LV9/a$a;

    .line 124
    .line 125
    invoke-virtual {v0}, LV9/a$a;->d()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v0, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    add-int/lit8 v5, v1, 0x1

    .line 156
    .line 157
    if-gez v1, :cond_3

    .line 158
    .line 159
    invoke-static {}, LEa/u;->x()V

    .line 160
    .line 161
    .line 162
    :cond_3
    check-cast v4, LV9/a;

    .line 163
    .line 164
    new-instance v6, LV9/d;

    .line 165
    .line 166
    new-instance v7, LV9/c;

    .line 167
    .line 168
    invoke-direct {v7, p3, v1}, LV9/c;-><init>(LV9/d;I)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v4, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move v1, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    sget-object p3, LV9/a$c;->a:LV9/a$c;

    .line 180
    .line 181
    invoke-static {v0, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_5

    .line 186
    .line 187
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    new-instance p1, LDa/n;

    .line 193
    .line 194
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :cond_7
    :goto_4
    invoke-static {v3}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    check-cast p3, LV9/d;

    .line 207
    .line 208
    invoke-static {v2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 220
    .line 221
    invoke-direct {v1, p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/b;-><init>(LV9/d;LV9/d;LZa/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_8
    return-object v0
.end method

.method public j(Lcom/facebook/react/bridge/Dynamic;Lz9/d;Z)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Array:Lcom/facebook/react/bridge/ReadableType;

    .line 11
    .line 12
    if-eq v0, v1, :cond_7

    .line 13
    .line 14
    :try_start_0
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->g(Lexpo/modules/kotlin/types/u;)Lexpo/modules/kotlin/types/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p1}, LEa/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    instance-of p3, p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    check-cast p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of p3, p2, La9/a;

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance p3, Lexpo/modules/kotlin/exception/CodedException;

    .line 40
    .line 41
    check-cast p2, La9/a;

    .line 42
    .line 43
    invoke-virtual {p2}, La9/a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p3, v0, v1, p2}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    move-object p2, p3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p3, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->h(Lexpo/modules/kotlin/types/u;)LV9/d;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p0}, Lexpo/modules/kotlin/types/u;->h(Lexpo/modules/kotlin/types/u;)LV9/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    instance-of v2, v1, LV9/a$b;

    .line 79
    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    instance-of v2, v1, LV9/a$a;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LV9/a$a;

    .line 91
    .line 92
    invoke-virtual {v1}, LV9/a$a;->d()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v2, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v3, 0xa

    .line 101
    .line 102
    invoke-static {v1, v3}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    if-gez v3, :cond_2

    .line 127
    .line 128
    invoke-static {}, LEa/u;->x()V

    .line 129
    .line 130
    .line 131
    :cond_2
    check-cast v4, LV9/a;

    .line 132
    .line 133
    new-instance v6, LV9/d;

    .line 134
    .line 135
    new-instance v7, LV9/c;

    .line 136
    .line 137
    invoke-direct {v7, v0, v3}, LV9/c;-><init>(LV9/d;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v4, v7}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move v3, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    sget-object v0, LV9/a$c;->a:LV9/a$c;

    .line 149
    .line 150
    invoke-static {v1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    new-instance p1, LDa/n;

    .line 162
    .line 163
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_5
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :cond_6
    :goto_3
    invoke-static {v2}, LEa/u;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LV9/d;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lexpo/modules/kotlin/exception/b;

    .line 186
    .line 187
    invoke-direct {v1, p3, v0, p1, p2}, Lexpo/modules/kotlin/exception/b;-><init>(LV9/d;LV9/d;LZa/d;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_8

    .line 196
    .line 197
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/u;->k(Lcom/facebook/react/bridge/ReadableArray;Lz9/d;Z)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_8
    new-instance p1, Lexpo/modules/kotlin/exception/DynamicCastException;

    .line 203
    .line 204
    const-class p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 205
    .line 206
    invoke-static {p2}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/DynamicCastException;-><init>(LZa/d;)V

    .line 211
    .line 212
    .line 213
    throw p1
.end method
