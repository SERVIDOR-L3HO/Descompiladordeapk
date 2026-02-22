.class public final Lpi2;
.super Lnt2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi2$a;
    }
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field private final d:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnt2;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpi2;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lpi2;->e:Ljava/util/Set;

    .line 18
    .line 19
    const-class v0, Lnt2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpi2;->e(Ljava/lang/ClassLoader;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 33
    .line 34
    const-string v1, "No time-zone rules found for \'TZDB\'"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private d(Ljava/io/InputStream;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lpi2;->g(Ljava/io/InputStream;)Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lpi2$a;

    .line 22
    .line 23
    iget-object v1, p0, Lpi2;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lpi2$a;->a(Lpi2$a;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lpi2$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lpi2$a;->a(Lpi2$a;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lpi2$a;->a(Lpi2$a;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_0
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "Data already loaded for TZDB time-zone rules version: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lpi2$a;->a(Lpi2$a;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v0
.end method

.method private e(Ljava/lang/ClassLoader;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "org/threeten/bp/TZDB.dat"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-direct {p0, v2}, Lpi2;->f(Ljava/net/URL;)Z

    .line 24
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    or-int/2addr v1, v0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return v1

    .line 34
    .line 35
    :goto_1
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Unable to load TZDB time-zone rules: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1
.end method

.method private f(Ljava/net/URL;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpi2;->e:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-direct {p0, p1}, Lpi2;->d(Ljava/io/InputStream;)Z

    .line 20
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 36
    :cond_0
    throw v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :cond_2
    :goto_1
    return v0
.end method

.method private g(Ljava/io/InputStream;)Ljava/lang/Iterable;
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/io/DataInputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    const-string v2, "File format not recognised"

    .line 13
    .line 14
    if-ne p1, v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v1, "TZDB"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 30
    move-result p1

    .line 31
    .line 32
    new-array v1, p1, [Ljava/lang/String;

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    :goto_0
    if-ge v3, p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    aput-object v4, v1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 49
    move-result v3

    .line 50
    .line 51
    new-array v4, v3, [Ljava/lang/String;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    :goto_1
    if-ge v5, v3, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    aput-object v6, v4, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    iput-object v3, p0, Lpi2;->c:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 73
    move-result v3

    .line 74
    .line 75
    new-array v5, v3, [Ljava/lang/Object;

    .line 76
    const/4 v6, 0x0

    .line 77
    .line 78
    :goto_2
    if-ge v6, v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 82
    move-result v7

    .line 83
    .line 84
    new-array v7, v7, [B

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 88
    .line 89
    aput-object v7, v5, v6

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 98
    .line 99
    new-instance v5, Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(I)V

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    :goto_3
    if-ge v6, p1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 109
    move-result v7

    .line 110
    .line 111
    new-array v8, v7, [Ljava/lang/String;

    .line 112
    .line 113
    new-array v9, v7, [S

    .line 114
    const/4 v10, 0x0

    .line 115
    .line 116
    :goto_4
    if-ge v10, v7, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 120
    move-result v11

    .line 121
    .line 122
    aget-object v11, v4, v11

    .line 123
    .line 124
    aput-object v11, v8, v10

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    .line 128
    move-result v11

    .line 129
    .line 130
    aput-short v11, v9, v10

    .line 131
    .line 132
    add-int/lit8 v10, v10, 0x1

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_3
    new-instance v7, Lpi2$a;

    .line 136
    .line 137
    aget-object v10, v1, v6

    .line 138
    .line 139
    .line 140
    invoke-direct {v7, v10, v8, v9, v3}, Lpi2$a;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    return-object v5

    .line 148
    .line 149
    :cond_5
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1

    .line 154
    .line 155
    :cond_6
    new-instance p1, Ljava/io/StreamCorruptedException;

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, v2}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    iget-object v1, p0, Lpi2;->c:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TZDB"

    return-object v0
.end method
