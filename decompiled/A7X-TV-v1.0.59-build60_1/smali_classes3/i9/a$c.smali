.class public final Li9/a$c;
.super Li9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final b:Lk9/e;


# direct methods
.method public constructor <init>(Lk9/e;)V
    .locals 1

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Li9/a;-><init>(Lk9/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li9/a$c;->b:Lk9/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lk9/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lk9/h;Li9/e;)Li9/c;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spec"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lk9/h;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1}, Lk9/h;->getFileName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_b

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Li9/e;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lh9/a;

    .line 31
    .line 32
    invoke-direct {p1}, Lh9/a;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Li9/e;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lk9/e;

    .line 56
    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Lk9/e;-><init>(Landroid/net/Uri;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lk9/e;->u()Lk9/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-interface {p1}, Lk9/h;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance p1, Lh9/c;

    .line 96
    .line 97
    invoke-direct {p1}, Lh9/c;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p2}, Li9/e;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    new-instance v0, Lk9/e;

    .line 120
    .line 121
    new-instance v1, Ljava/io/File;

    .line 122
    .line 123
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Lk9/e;-><init>(Landroid/net/Uri;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Lh9/c;

    .line 139
    .line 140
    invoke-direct {p1}, Lh9/c;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lk9/e;->u()Lk9/h;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Lk9/h;->exists()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-ne p1, v1, :cond_a

    .line 159
    .line 160
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    move-object p1, v0

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const/4 p1, 0x0

    .line 173
    :goto_2
    if-eqz p1, :cond_9

    .line 174
    .line 175
    invoke-virtual {p2}, Li9/e;->a()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Lk9/e;->p()Z

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance p1, Lh9/b;

    .line 186
    .line 187
    invoke-direct {p1}, Lh9/b;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    :goto_3
    new-instance p1, Li9/c$c;

    .line 192
    .line 193
    invoke-direct {p1, p2, v0}, Li9/c$c;-><init>(Li9/e;Lk9/e;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_a
    new-instance p1, Lh9/c;

    .line 198
    .line 199
    invoke-direct {p1}, Lh9/c;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    const-string p2, "Source has no file name"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1
.end method

.method protected g(Li9/c;)Landroid/net/Uri;
    .locals 5

    .line 1
    const-string v0, "toPath(...)"

    .line 2
    .line 3
    const-string v1, "resolved"

    .line 4
    .line 5
    invoke-static {p1, v1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Li9/c$c;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Li9/c$c;

    .line 20
    .line 21
    invoke-virtual {v3}, Li9/c$c;->c()Lk9/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Li9/c$c;->c()Lk9/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lk9/e;->getUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1a

    .line 43
    .line 44
    if-lt v1, v3, :cond_3

    .line 45
    .line 46
    :try_start_0
    sget-object v1, LDa/q;->q:LDa/q$a;

    .line 47
    .line 48
    invoke-virtual {p0}, Li9/a$c;->h()Lk9/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Li9/b;->a(Lk9/e;)Ljava/nio/file/Path;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Li9/c$c;

    .line 61
    .line 62
    invoke-virtual {v3}, Li9/c$c;->c()Lk9/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Li9/b;->a(Lk9/e;)Ljava/nio/file/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v3}, Li9/h;->b(Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Li9/c$c;

    .line 77
    .line 78
    invoke-virtual {p1}, Li9/c$c;->c()Lk9/e;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lk9/e;->getUri()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 93
    .line 94
    invoke-static {p1}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :goto_0
    invoke-static {p1}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move-object v2, p1

    .line 110
    :goto_1
    check-cast v2, Landroid/net/Uri;

    .line 111
    .line 112
    :cond_3
    return-object v2
.end method

.method protected h()Lk9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/a$c;->b:Lk9/e;

    .line 2
    .line 3
    return-object v0
.end method
