.class final Lcom/koushikdutta/async/http/cache/e$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/koushikdutta/async/http/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/koushikdutta/async/http/cache/c;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/koushikdutta/async/http/cache/c;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/security/cert/Certificate;

.field private final g:[Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;Lhk;Lcom/koushikdutta/async/http/cache/c;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 15
    invoke-virtual {p3}, Lhk;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->f:[Ljava/security/cert/Certificate;

    iput-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->g:[Ljava/security/cert/Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-instance v4, Lcom/koushikdutta/async/http/cache/g;

    sget-object v5, Lfu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Lcom/koushikdutta/async/http/cache/g;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/g;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/koushikdutta/async/http/cache/e$g;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/g;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/koushikdutta/async/http/cache/e$g;->c:Ljava/lang/String;

    .line 5
    new-instance v5, Lcom/koushikdutta/async/http/cache/c;

    invoke-direct {v5}, Lcom/koushikdutta/async/http/cache/c;-><init>()V

    iput-object v5, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 6
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/g;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    iget-object v7, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 7
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/http/cache/c;->c(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    .line 8
    :cond_0
    new-instance v5, Lcom/koushikdutta/async/http/cache/c;

    invoke-direct {v5}, Lcom/koushikdutta/async/http/cache/c;-><init>()V

    iput-object v5, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 9
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/g;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/koushikdutta/async/http/cache/c;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/g;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    iget-object v7, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 11
    invoke-virtual {v4}, Lcom/koushikdutta/async/http/cache/g;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/koushikdutta/async/http/cache/c;->c(Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->e:Ljava/lang/String;

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->f:[Ljava/security/cert/Certificate;

    iput-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->g:[Ljava/security/cert/Certificate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    .line 12
    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    :goto_2
    new-array v0, v0, [Ljava/io/Closeable;

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lr92;->a([Ljava/io/Closeable;)V

    throw v3
.end method

.method static synthetic a(Lcom/koushikdutta/async/http/cache/e$g;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/e$g;->c()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/koushikdutta/async/http/cache/e$g;)Lcom/koushikdutta/async/http/cache/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 3
    return-object p0
.end method

.method private c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$g;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "https://"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private e(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const-string p2, "-1\n"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    array-length v1, p2

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    array-length v0, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    :goto_0
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    aget-object v4, p2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void

    .line 73
    .line 74
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2
.end method


# virtual methods
.method public d(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$g;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$g;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Lcom/koushikdutta/async/http/cache/f;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Lcom/koushikdutta/async/http/cache/f;-><init>(Landroid/net/Uri;Lcom/koushikdutta/async/http/cache/c;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/cache/c;->q()Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Lcom/koushikdutta/async/http/cache/f;->r(Ljava/util/Map;Ljava/util/Map;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    return p1
.end method

.method public f(Lcom/koushikdutta/async/http/cache/e$i;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/cache/e$i;->c(I)Ljava/io/FileOutputStream;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    new-instance v1, Ljava/io/BufferedWriter;

    .line 8
    .line 9
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 10
    .line 11
    sget-object v3, Lfu;->b:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-object v2, p0, Lcom/koushikdutta/async/http/cache/e$g;->a:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->c:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 70
    move-result v3

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    const/4 p1, 0x0

    .line 89
    .line 90
    :goto_0
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 94
    move-result v3

    .line 95
    .line 96
    const-string v4, ": "

    .line 97
    .line 98
    if-ge p1, v3, :cond_0

    .line 99
    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    iget-object v5, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Lcom/koushikdutta/async/http/cache/c;->g(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/koushikdutta/async/http/cache/e$g;->b:Lcom/koushikdutta/async/http/cache/c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lcom/koushikdutta/async/http/cache/c;->k(I)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 135
    .line 136
    add-int/lit8 p1, p1, 0x1

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/c;->j()Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 190
    .line 191
    :goto_1
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/koushikdutta/async/http/cache/c;->l()I

    .line 195
    move-result p1

    .line 196
    .line 197
    if-ge v0, p1, :cond_1

    .line 198
    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Lcom/koushikdutta/async/http/cache/c;->g(I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    iget-object v3, p0, Lcom/koushikdutta/async/http/cache/e$g;->d:Lcom/koushikdutta/async/http/cache/c;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v0}, Lcom/koushikdutta/async/http/cache/c;->k(I)Ljava/lang/String;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :cond_1
    invoke-direct {p0}, Lcom/koushikdutta/async/http/cache/e$g;->c()Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(I)V

    .line 246
    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    iget-object v0, p0, Lcom/koushikdutta/async/http/cache/e$g;->e:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object p1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 266
    .line 267
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->f:[Ljava/security/cert/Certificate;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v1, p1}, Lcom/koushikdutta/async/http/cache/e$g;->e(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 271
    .line 272
    iget-object p1, p0, Lcom/koushikdutta/async/http/cache/e$g;->g:[Ljava/security/cert/Certificate;

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v1, p1}, Lcom/koushikdutta/async/http/cache/e$g;->e(Ljava/io/Writer;[Ljava/security/cert/Certificate;)V

    .line 276
    .line 277
    .line 278
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 279
    return-void
.end method
