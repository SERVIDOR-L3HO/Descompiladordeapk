.class public abstract LI9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[LU9/b;

.field private c:Z

.field private d:LV9/d;

.field private e:Z

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[LU9/b;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "desiredArgsTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI9/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, LI9/a;->b:[LU9/b;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, LI9/a;->e:Z

    .line 20
    .line 21
    invoke-static {p2}, LEa/n;->D0([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    move v0, p2

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LU9/b;

    .line 42
    .line 43
    invoke-virtual {v1}, LU9/b;->g()LV9/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, LV9/d;->c()LV9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LV9/a;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v0, -0x1

    .line 62
    :goto_1
    if-gez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, LI9/a;->b:[LU9/b;

    .line 66
    .line 67
    array-length p1, p1

    .line 68
    sub-int p2, p1, v0

    .line 69
    .line 70
    :goto_2
    iput p2, p0, LI9/a;->f:I

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic c(LI9/a;[Ljava/lang/Object;Lz9/d;ZILjava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LI9/a;->b([Ljava/lang/Object;Lz9/d;Z)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: convertArgs"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public abstract a(Lz9/d;Lexpo/modules/kotlin/jni/decorators/JSDecoratorsBridgingObject;Ljava/lang/String;)V
.end method

.method protected final b([Ljava/lang/Object;Lz9/d;Z)[Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LI9/a;->f:I

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    if-gt v0, v1, :cond_5

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    iget-object v1, p0, LI9/a;->b:[LU9/b;

    .line 13
    .line 14
    array-length v2, v1

    .line 15
    if-gt v0, v2, :cond_5

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    array-length v2, p1

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_0
    array-length v1, p1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_4

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    iget-object v4, p0, LI9/a;->b:[LU9/b;

    .line 33
    .line 34
    aget-object v4, v4, v2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v4, v3, p2, p3}, LU9/b;->b(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v0, v2

    .line 41
    .line 42
    sget-object v3, LDa/E;->a:LDa/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    instance-of p2, p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    instance-of p2, p1, La9/a;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    new-instance p2, Lexpo/modules/kotlin/exception/CodedException;

    .line 60
    .line 61
    check-cast p1, La9/a;

    .line 62
    .line 63
    invoke-virtual {p1}, La9/a;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p3, v0, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    move-object p1, p2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    new-instance p2, Lexpo/modules/kotlin/exception/UnexpectedException;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    new-instance p2, Lexpo/modules/kotlin/exception/a;

    .line 87
    .line 88
    invoke-virtual {v4}, LU9/b;->g()LV9/d;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p2, p3, v2, v0, p1}, Lexpo/modules/kotlin/exception/a;-><init>(LV9/d;ILjava/lang/String;Lexpo/modules/kotlin/exception/CodedException;)V

    .line 105
    .line 106
    .line 107
    throw p2

    .line 108
    :cond_4
    return-object v0

    .line 109
    :cond_5
    new-instance p2, Lexpo/modules/kotlin/exception/InvalidArgsNumberException;

    .line 110
    .line 111
    array-length p1, p1

    .line 112
    iget-object p3, p0, LI9/a;->b:[LU9/b;

    .line 113
    .line 114
    array-length p3, p3

    .line 115
    iget v0, p0, LI9/a;->f:I

    .line 116
    .line 117
    invoke-direct {p2, p1, p3, v0}, Lexpo/modules/kotlin/exception/InvalidArgsNumberException;-><init>(III)V

    .line 118
    .line 119
    .line 120
    throw p2
.end method

.method public final d(Z)LI9/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LI9/a;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, LI9/a;->b:[LU9/b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, v0, v3

    .line 14
    .line 15
    invoke-virtual {v4}, LU9/b;->f()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v1
.end method

.method protected final f()[LU9/b;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/a;->b:[LU9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LV9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LI9/a;->d:LV9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, LI9/a;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LI9/a;->b:[LU9/b;

    .line 7
    .line 8
    invoke-static {v0}, LEa/n;->W([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LU9/b;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, LU9/b;->g()LV9/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, LV9/d;->c()LV9/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LV9/a;->b()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-class v2, Lexpo/modules/kotlin/jni/JavaScriptObject;

    .line 34
    .line 35
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v2, p0, LI9/a;->d:LV9/d;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, LV9/d;->c()LV9/a;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, LV9/a;->b()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0

    .line 65
    :cond_3
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LI9/a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LI9/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l(LV9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI9/a;->d:LV9/d;

    .line 2
    .line 3
    return-void
.end method
