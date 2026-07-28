.class public final LV8/b;
.super LL9/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J(\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0011\u001a\u00020\u0010*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u0014*\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "LV8/b;",
        "LL9/c;",
        "<init>",
        "()V",
        "Ljava/net/URI;",
        "uri",
        "",
        "k",
        "(Ljava/net/URI;)Ljava/lang/String;",
        "Lz9/d;",
        "appContext",
        "Ljava/io/File;",
        "localUrl",
        "Landroid/net/Uri;",
        "j",
        "(Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
        "m",
        "(Ljava/net/URI;LIa/e;)Ljava/lang/Object;",
        "file",
        "",
        "i",
        "(Ljava/io/InputStream;Ljava/io/File;)J",
        "LL9/e;",
        "definition",
        "()LL9/e;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "expo-asset_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LL9/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(B)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, LV8/b;->l(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LV8/b;Ljava/io/InputStream;Ljava/io/File;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV8/b;->i(Ljava/io/InputStream;Ljava/io/File;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic f(LV8/b;Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LV8/b;->j(Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(LV8/b;Ljava/net/URI;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LV8/b;->k(Ljava/net/URI;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL9/c;->getAppContext()Lz9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lz9/d;->B()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/e;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final synthetic h(LV8/b;Ljava/net/URI;LIa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LV8/b;->m(Ljava/net/URI;LIa/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Ljava/io/InputStream;Ljava/io/File;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, v0, p2, v1, v2}, LOa/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v0, v2}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-wide p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-static {v0, p1}, LOa/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2
.end method

.method private final j(Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, LV8/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LV8/b$e;

    .line 7
    .line 8
    iget v1, v0, LV8/b$e;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV8/b$e;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV8/b$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, LV8/b$e;-><init>(LV8/b;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, LV8/b$e;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV8/b$e;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LDa/r;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    if-ne p4, v3, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p1}, Lz9/d;->s()Lexpo/modules/kotlin/services/FilePermissionService;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-direct {p0}, LV8/b;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-virtual {p4, v2, v4}, Lexpo/modules/kotlin/services/FilePermissionService;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    sget-object v2, Lexpo/modules/kotlin/services/FilePermissionService$a;->r:Lexpo/modules/kotlin/services/FilePermissionService$a;

    .line 88
    .line 89
    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Lz9/d;->o()Loc/M;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, LV8/b$f;

    .line 101
    .line 102
    invoke-direct {v7, p0, p2, p3, v2}, LV8/b$f;-><init>(LV8/b;Ljava/net/URI;Ljava/io/File;LIa/e;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x3

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-static/range {v4 .. v9}, Loc/g;->b(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/U;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput v3, v0, LV8/b$e;->s:I

    .line 114
    .line 115
    invoke-interface {p1, v0}, Loc/U;->s(LIa/e;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_2
    const-string p1, "await(...)"

    .line 123
    .line 124
    invoke-static {p4, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p4

    .line 128
    :cond_5
    new-instance p1, LV8/h;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const-string p3, "toString(...)"

    .line 135
    .line 136
    invoke-static {p2, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    invoke-direct {p1, p2, v2, p3, v2}, LV8/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Required value was null."

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method private final k(Ljava/net/URI;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "toString(...)"

    .line 12
    .line 13
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lmc/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "getBytes(...)"

    .line 23
    .line 24
    invoke-static {p1, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p1, "digest(...)"

    .line 32
    .line 33
    invoke-static {v2, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LV8/a;

    .line 37
    .line 38
    invoke-direct {v8}, LV8/a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v9, 0x1e

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v2 .. v10}, LEa/n;->s0([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method private static final l(B)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "%02x"

    .line 15
    .line 16
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "format(...)"

    .line 21
    .line 22
    invoke-static {p0, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final m(Ljava/net/URI;LIa/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, LV8/b$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LV8/b$g;

    .line 7
    .line 8
    iget v1, v0, LV8/b$g;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LV8/b$g;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LV8/b$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LV8/b$g;-><init>(LV8/b;LIa/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LV8/b$g;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LV8/b$g;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LV8/b$g;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, LDa/r;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "toString(...)"

    .line 62
    .line 63
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, ":"

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x2

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {p1, p2, v2, v4, v5}, Lmc/r;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, LV8/b;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, p1}, LV8/g;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_3
    const-string p2, "file:///android_res/"

    .line 87
    .line 88
    invoke-static {p1, p2, v2, v4, v5}, Lmc/r;->O(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, LV8/b;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2, p1}, LV8/g;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_4
    iput-object p1, v0, LV8/b$g;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, LV8/b$g;->t:I

    .line 106
    .line 107
    invoke-static {p1, v0}, LV8/g;->e(Ljava/lang/String;LIa/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v1, :cond_5

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_5
    :goto_1
    check-cast p2, Ljava/io/InputStream;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    return-object p2

    .line 119
    :cond_6
    new-instance p2, LV8/c;

    .line 120
    .line 121
    invoke-direct {p2, p1}, LV8/c;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p2
.end method


# virtual methods
.method public definition()LL9/e;
    .locals 12

    .line 1
    const-class v0, Ljava/net/URI;

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ".ModuleDefinition"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "["

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "ExpoModulesCore"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, "] "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LL2/a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    new-instance v2, LL9/d;

    .line 57
    .line 58
    invoke-direct {v2, p0}, LL9/d;-><init>(LL9/c;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "ExpoAsset"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, LL9/a;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "downloadAsync"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, LM9/f;->b(Ljava/lang/String;)LI9/b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, LI9/b;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3}, LI9/b;->b()LU9/B;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v6, LU9/c;->a:LU9/c;

    .line 81
    .line 82
    new-instance v7, Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v0}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, LU9/c;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LU9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_0
    :try_start_1
    sget-object v6, LDa/q;->q:LDa/q$a;

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-static {v0, v6, v7}, LAa/s;->h(Ljava/lang/Class;ZLAa/i;)LAa/n$a;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, LV9/h;->a(LAa/n;)LV9/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, LV8/b$a;->q:LV8/b$a;

    .line 119
    .line 120
    new-instance v9, LV9/d;

    .line 121
    .line 122
    invoke-direct {v9, v6, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v6

    .line 131
    :try_start_2
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 132
    .line 133
    invoke-static {v6}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :goto_0
    invoke-static {v6}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    move-object v6, v7

    .line 148
    :cond_1
    check-cast v6, LV9/d;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {v0}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    :goto_1
    new-instance v0, LU9/b;

    .line 162
    .line 163
    invoke-direct {v0, v6, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 164
    .line 165
    .line 166
    move-object v6, v0

    .line 167
    :goto_2
    sget-object v0, LU9/c;->a:LU9/c;

    .line 168
    .line 169
    new-instance v8, Lkotlin/Pair;

    .line 170
    .line 171
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LU9/c;->a()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LU9/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_3
    :try_start_3
    sget-object v0, LDa/q;->q:LDa/q$a;

    .line 194
    .line 195
    sget-object v0, LAa/s;->m:LAa/n$a;

    .line 196
    .line 197
    invoke-static {v0}, LV9/h;->a(LAa/n;)LV9/a;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v8, LV8/b$b;->q:LV8/b$b;

    .line 202
    .line 203
    new-instance v9, LV9/d;

    .line 204
    .line 205
    invoke-direct {v9, v0, v8}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v9}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    goto :goto_3

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :try_start_4
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 215
    .line 216
    invoke-static {v0}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_3
    invoke-static {v0}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_4

    .line 229
    .line 230
    move-object v0, v7

    .line 231
    :cond_4
    check-cast v0, LV9/d;

    .line 232
    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-static {v1}, LSa/J;->f(Ljava/lang/Class;)LZa/q;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LV9/g;->c(LZa/q;)LV9/d;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    new-instance v8, LU9/b;

    .line 245
    .line 246
    invoke-direct {v8, v0, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v8

    .line 250
    :goto_5
    sget-object v8, LU9/c;->a:LU9/c;

    .line 251
    .line 252
    new-instance v9, Lkotlin/Pair;

    .line 253
    .line 254
    invoke-static {v1}, LSa/J;->b(Ljava/lang/Class;)LZa/d;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8}, LU9/c;->a()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, LU9/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 272
    .line 273
    if-eqz v8, :cond_6

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_6
    :try_start_5
    sget-object v8, LDa/q;->q:LDa/q$a;

    .line 277
    .line 278
    sget-object v8, LAa/s;->l:LAa/n$a;

    .line 279
    .line 280
    invoke-static {v8}, LV9/h;->a(LAa/n;)LV9/a;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    sget-object v9, LV8/b$c;->q:LV8/b$c;

    .line 285
    .line 286
    new-instance v10, LV9/d;

    .line 287
    .line 288
    invoke-direct {v10, v8, v9}, LV9/d;-><init>(LV9/a;LRa/a;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 295
    goto :goto_6

    .line 296
    :catchall_2
    move-exception v8

    .line 297
    :try_start_6
    sget-object v9, LDa/q;->q:LDa/q$a;

    .line 298
    .line 299
    invoke-static {v8}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v8}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    :goto_6
    invoke-static {v8}, LDa/q;->c(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_7

    .line 312
    .line 313
    move-object v8, v7

    .line 314
    :cond_7
    check-cast v8, LV9/d;

    .line 315
    .line 316
    if-eqz v8, :cond_8

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_8
    invoke-static {v1}, LSa/J;->o(Ljava/lang/Class;)LZa/q;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, LV9/g;->c(LZa/q;)LV9/d;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :goto_7
    new-instance v1, LU9/b;

    .line 328
    .line 329
    invoke-direct {v1, v8, v5}, LU9/b;-><init>(LV9/d;LU9/B;)V

    .line 330
    .line 331
    .line 332
    move-object v8, v1

    .line 333
    :goto_8
    filled-new-array {v6, v0, v8}, [LU9/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, LV8/b$d;

    .line 338
    .line 339
    invoke-direct {v1, v7, p0}, LV8/b$d;-><init>(LIa/e;LV8/b;)V

    .line 340
    .line 341
    .line 342
    new-instance v5, LI9/p;

    .line 343
    .line 344
    invoke-direct {v5, v4, v0, v1}, LI9/p;-><init>(Ljava/lang/String;[LU9/b;LRa/o;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, LI9/b;->d(LI9/g;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2}, LL9/a;->t()LL9/e;

    .line 351
    .line 352
    .line 353
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    invoke-static {}, LL2/a;->f()V

    .line 355
    .line 356
    .line 357
    return-object v0

    .line 358
    :catchall_3
    move-exception v0

    .line 359
    invoke-static {}, LL2/a;->f()V

    .line 360
    .line 361
    .line 362
    throw v0
.end method
