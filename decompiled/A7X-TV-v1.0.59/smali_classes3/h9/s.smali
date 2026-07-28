.class public abstract Lh9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lk9/h;Ljava/lang/String;)LCc/C;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh9/s;->b(Lk9/h;Ljava/lang/String;)LCc/C;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lk9/h;Ljava/lang/String;)LCc/C;
    .locals 1

    .line 1
    new-instance v0, Lh9/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lh9/s$a;-><init>(Ljava/lang/String;Lk9/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Lk9/h;Lexpo/modules/filesystem/UploadTaskOptions;)LCc/C;
    .locals 4

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LCc/y$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v2, v1}, LCc/y$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LCc/y;->l:LCc/x;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LCc/y$a;->f(LCc/x;)LCc/y$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getParameters()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, LCc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)LCc/y$a;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p0}, Lk9/h;->getFileName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const-string v1, "upload"

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getMimeType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p0}, Lk9/h;->getType()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const-string v2, "application/octet-stream"

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/filesystem/UploadTaskOptions;->getFieldName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_3
    invoke-static {p0, v2}, Lh9/s;->b(Lk9/h;Ljava/lang/String;)LCc/C;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p1, v1, p0}, LCc/y$a;->b(Ljava/lang/String;Ljava/lang/String;LCc/C;)LCc/y$a;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LCc/y$a;->e()LCc/y;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
