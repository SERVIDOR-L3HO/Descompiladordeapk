.class public Lx00;
.super Le72;
.source "SourceFile"


# instance fields
.field a:Ljava/net/CookieManager;

.field b:Landroid/content/SharedPreferences;

.field c:Ltz0;


# direct methods
.method public constructor <init>(Ltz0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Le72;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx00;->c:Ltz0;

    .line 6
    return-void
.end method

.method public static i(Ljava/util/Map;Lcom/koushikdutta/async/http/Headers;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "Cookie"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-string v2, "Cookie2"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/koushikdutta/async/http/Headers;->b(Ljava/lang/String;Ljava/util/List;)Lcom/koushikdutta/async/http/Headers;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lx00;->a:Ljava/net/CookieManager;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx00;->l()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public e(Lgk$e;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx00;->j()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lx00;->a:Ljava/net/CookieManager;

    .line 6
    .line 7
    iget-object v1, p1, Lgk$e;->b:Lhk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lhk;->o()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p1, Lgk$e;->b:Lhk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/koushikdutta/async/http/Headers;->e()Lcom/koushikdutta/async/http/Multimap;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/net/CookieManager;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object p1, p1, Lgk$e;->b:Lhk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lhk;->g()Lcom/koushikdutta/async/http/Headers;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1}, Lx00;->i(Ljava/util/Map;Lcom/koushikdutta/async/http/Headers;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    return-void
.end method

.method public g(Lgk$d;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lx00;->j()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p1, Lgk$e;->b:Lhk;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lhk;->o()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object p1, p1, Lgk$c;->g:Lgk$i;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lgk$i;->d()Lcom/koushikdutta/async/http/Headers;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Lx00;->k(Ljava/net/URI;Lcom/koushikdutta/async/http/Headers;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    return-void
.end method

.method public k(Ljava/net/URI;Lcom/koushikdutta/async/http/Headers;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Set-Cookie"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lx00;->j()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lx00;->a:Ljava/net/CookieManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/koushikdutta/async/http/Headers;->e()Lcom/koushikdutta/async/http/Multimap;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lx00;->a:Ljava/net/CookieManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/net/CookieManager;->getCookieStore()Ljava/net/CookieStore;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/net/CookieStore;->get(Ljava/net/URI;)Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    new-instance v1, Lcom/koushikdutta/async/http/Headers;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/net/HttpCookie;

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "; path="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/net/HttpCookie;->getPath()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lcom/koushikdutta/async/http/Headers;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "://"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object p2, p0, Lx00;->b:Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    const-string v0, "HTTP/1.1 200 OK"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/koushikdutta/async/http/Headers;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    return-void
.end method

.method public l()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/net/CookieManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Ljava/net/CookieManager;-><init>(Ljava/net/CookieStore;Ljava/net/CookiePolicy;)V

    .line 7
    .line 8
    iput-object v0, p0, Lx00;->a:Ljava/net/CookieManager;

    .line 9
    .line 10
    iget-object v0, p0, Lx00;->c:Ltz0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ltz0;->f()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    iget-object v3, p0, Lx00;->c:Ltz0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ltz0;->j()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "-cookies"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iput-object v0, p0, Lx00;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    :try_start_0
    iget-object v4, p0, Lx00;->b:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    new-instance v5, Lcom/koushikdutta/async/http/Headers;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    .line 80
    .line 81
    const-string v6, "\n"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    array-length v6, v4

    .line 87
    const/4 v7, 0x1

    .line 88
    const/4 v8, 0x0

    .line 89
    .line 90
    :goto_1
    if-ge v8, v6, :cond_2

    .line 91
    .line 92
    aget-object v9, v4, v8

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    const/4 v7, 0x0

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v10

    .line 101
    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v9}, Lcom/koushikdutta/async/http/Headers;->c(Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v2

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_1
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_2
    iget-object v4, p0, Lx00;->a:Ljava/net/CookieManager;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/koushikdutta/async/http/Headers;->e()Lcom/koushikdutta/async/http/Multimap;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v5}, Ljava/net/CookieManager;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :goto_3
    const-string v4, "Ion"

    .line 128
    .line 129
    const-string v5, "unable to load cookies"

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    return-void
.end method
