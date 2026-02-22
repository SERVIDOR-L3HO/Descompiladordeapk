.class public Lp81;
.super Lqw;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private c:[Lq81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lp81$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lp81$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sput-object v0, Lp81;->d:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    const-string v1, "MailcapCommandMap: load HOME"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lu61;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    :try_start_0
    const-string v1, "user.home"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, ".mailcap"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lp81;->f(Ljava/lang/String;)Lq81;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_0
    const-string v1, "MailcapCommandMap: load SYS"

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lu61;->b(Ljava/lang/String;)V

    .line 63
    .line 64
    :try_start_1
    sget-object v1, Lp81;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "mailcap"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lp81;->f(Ljava/lang/String;)Lq81;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    nop

    .line 95
    .line 96
    :cond_1
    :goto_0
    const-string v1, "MailcapCommandMap: load JAR"

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lu61;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    const-string v1, "META-INF/mailcap"

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0, v1}, Lp81;->e(Ljava/util/List;Ljava/lang/String;)V

    .line 105
    .line 106
    const-string v1, "MailcapCommandMap: load DEF"

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lu61;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v1, "/META-INF/mailcap.default"

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v1}, Lp81;->g(Ljava/lang/String;)Lq81;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v1

    .line 125
    .line 126
    new-array v1, v1, [Lq81;

    .line 127
    .line 128
    iput-object v1, p0, Lp81;->c:[Lq81;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, [Lq81;

    .line 135
    .line 136
    iput-object v0, p0, Lp81;->c:[Lq81;

    .line 137
    return-void
.end method

.method private d(Ljava/lang/String;)Lc40;
    .locals 3

    .line 1
    .line 2
    const-string v0, "Can\'t load DCH "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lu61;->a()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "    got content-handler"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lu61;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lu61;->a()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "      class "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lu61;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_0
    invoke-static {}, Lkz1;->a()Ljava/lang/ClassLoader;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :catch_1
    move-exception v1

    .line 58
    goto :goto_3

    .line 59
    :catch_2
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :catch_3
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lc40;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    return-object v1

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-static {}, Lu61;->a()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v1}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    goto :goto_5

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-static {}, Lu61;->a()Z

    .line 107
    move-result v2

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v1}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    goto :goto_5

    .line 129
    .line 130
    .line 131
    :goto_4
    invoke-static {}, Lu61;->a()Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v1}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    :cond_3
    :goto_5
    const/4 p1, 0x0

    .line 154
    return-object p1
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "MailcapCommandMap: can\'t load "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lkz1;->a()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p2}, Lkz1;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {p2}, Lkz1;->d(Ljava/lang/String;)[Ljava/net/URL;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    :goto_1
    if-eqz v2, :cond_c

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lu61;->a()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v3, "MailcapCommandMap: getResources"

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lu61;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    :try_start_1
    array-length v4, v2

    .line 48
    .line 49
    if-ge v1, v4, :cond_b

    .line 50
    .line 51
    aget-object v4, v2, v1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lu61;->a()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v6, "MailcapCommandMap: URL "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lu61;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    move-exception v2

    .line 80
    move v1, v3

    .line 81
    .line 82
    goto/16 :goto_a

    .line 83
    :cond_3
    :goto_3
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-static {v4}, Lkz1;->e(Ljava/net/URL;)Ljava/io/InputStream;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    new-instance v6, Lq81;

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v5}, Lq81;-><init>(Ljava/io/InputStream;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const/4 v3, 0x1

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lu61;->a()Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_5

    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v7, "MailcapCommandMap: successfully loaded mailcap file from URL: "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lu61;->b(Ljava/lang/String;)V

    .line 125
    goto :goto_4

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    goto :goto_9

    .line 128
    :catch_2
    move-exception v6

    .line 129
    goto :goto_6

    .line 130
    :catch_3
    move-exception v6

    .line 131
    goto :goto_7

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lu61;->a()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_5

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v7, "MailcapCommandMap: not loading mailcap file from URL: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v6

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lu61;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :cond_5
    :goto_4
    if-eqz v5, :cond_8

    .line 160
    .line 161
    .line 162
    :goto_5
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    goto :goto_8

    .line 164
    .line 165
    .line 166
    :goto_6
    :try_start_4
    invoke-static {}, Lu61;->a()Z

    .line 167
    move-result v7

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v6}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    :cond_6
    if-eqz v5, :cond_8

    .line 190
    goto :goto_5

    .line 191
    .line 192
    .line 193
    :goto_7
    invoke-static {}, Lu61;->a()Z

    .line 194
    move-result v7

    .line 195
    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v4, v6}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    .line 216
    :cond_7
    if-eqz v5, :cond_8

    .line 217
    goto :goto_5

    .line 218
    .line 219
    :catch_4
    :cond_8
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :goto_9
    if-eqz v5, :cond_9

    .line 224
    .line 225
    .line 226
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 227
    :catch_5
    :cond_9
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 228
    .line 229
    .line 230
    :goto_a
    invoke-static {}, Lu61;->a()Z

    .line 231
    move-result v3

    .line 232
    .line 233
    if-eqz v3, :cond_a

    .line 234
    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v2}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    :cond_a
    move v3, v1

    .line 253
    .line 254
    :cond_b
    if-nez v3, :cond_e

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-static {}, Lu61;->a()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    const-string v0, "MailcapCommandMap: !anyLoaded"

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lu61;->b(Ljava/lang/String;)V

    .line 266
    .line 267
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    const-string v1, "/"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p2

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p2}, Lp81;->g(Ljava/lang/String;)Lq81;

    .line 286
    move-result-object p2

    .line 287
    .line 288
    if-eqz p2, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_e
    return-void
.end method

.method private f(Ljava/lang/String;)Lq81;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lq81;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lq81;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
.end method

.method private g(Ljava/lang/String;)Lq81;
    .locals 6

    .line 1
    .line 2
    const-string v0, "MailcapCommandMap: can\'t load "

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2, p1}, Lkz1;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;

    .line 11
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :try_start_1
    new-instance v3, Lq81;

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v2}, Lq81;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lu61;->a()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v5, "MailcapCommandMap: successfully loaded mailcap file: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lu61;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object v1, v2

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    :catch_0
    move-exception v3

    .line 51
    goto :goto_2

    .line 52
    :catch_1
    move-exception v3

    .line 53
    goto :goto_3

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :catch_2
    return-object v3

    .line 58
    .line 59
    .line 60
    :cond_1
    :try_start_3
    invoke-static {}, Lu61;->a()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v4, "MailcapCommandMap: not loading mailcap file: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lu61;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    :cond_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 89
    goto :goto_4

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :catch_3
    move-exception v3

    .line 93
    move-object v2, v1

    .line 94
    goto :goto_2

    .line 95
    :catch_4
    move-exception v3

    .line 96
    move-object v2, v1

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :goto_2
    :try_start_5
    invoke-static {}, Lu61;->a()Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v3}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    :cond_3
    if-eqz v2, :cond_5

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-static {}, Lu61;->a()Z

    .line 128
    move-result v4

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3}, Lu61;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 149
    .line 150
    :cond_4
    if-eqz v2, :cond_5

    .line 151
    goto :goto_1

    .line 152
    :catch_5
    :cond_5
    :goto_4
    return-object v1

    .line 153
    .line 154
    :goto_5
    if-eqz v1, :cond_6

    .line 155
    .line 156
    .line 157
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 158
    :catch_6
    :cond_6
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lc40;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lu61;->a()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v1, "MailcapCommandMap: createDataContentHandler for "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lu61;->b(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, Lp81;->c:[Lq81;

    .line 44
    array-length v3, v2

    .line 45
    .line 46
    if-ge v1, v3, :cond_5

    .line 47
    .line 48
    aget-object v2, v2, v1

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lu61;->a()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v3, "  search DB #"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lu61;->b(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_3
    iget-object v2, p0, Lp81;->c:[Lq81;

    .line 80
    .line 81
    aget-object v2, v2, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1}, Lq81;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const-string v3, "content-handler"

    .line 90
    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v2}, Lp81;->d(Ljava/lang/String;)Lc40;

    .line 107
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    monitor-exit p0

    .line 111
    return-object v2

    .line 112
    .line 113
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    .line 117
    :goto_3
    :try_start_1
    iget-object v2, p0, Lp81;->c:[Lq81;

    .line 118
    array-length v3, v2

    .line 119
    .line 120
    if-ge v1, v3, :cond_9

    .line 121
    .line 122
    aget-object v2, v2, v1

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    goto :goto_4

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-static {}, Lu61;->a()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v3, "  search fallback DB #"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lu61;->b(Ljava/lang/String;)V

    .line 152
    .line 153
    :cond_7
    iget-object v2, p0, Lp81;->c:[Lq81;

    .line 154
    .line 155
    aget-object v2, v2, v1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, p1}, Lq81;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    const-string v3, "content-handler"

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    if-eqz v2, :cond_8

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    check-cast v2, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v2}, Lp81;->d(Ljava/lang/String;)Lc40;

    .line 181
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    .line 183
    if-eqz v2, :cond_8

    .line 184
    monitor-exit p0

    .line 185
    return-object v2

    .line 186
    .line 187
    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    monitor-exit p0

    .line 190
    const/4 p1, 0x0

    .line 191
    return-object p1

    .line 192
    :goto_5
    monitor-exit p0

    .line 193
    throw p1
.end method
