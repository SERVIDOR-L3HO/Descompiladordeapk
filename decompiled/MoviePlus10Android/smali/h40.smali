.class public Lh40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:[Lf1;


# instance fields
.field private a:Ll40;

.field private b:Ll40;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/String;

.field private e:Lqw;

.field private f:[Lf1;

.field private g:Lc40;

.field private h:Lc40;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Lf1;

    sput-object v0, Lh40;->j:[Lf1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh40;->a:Ll40;

    iput-object v0, p0, Lh40;->b:Ll40;

    iput-object v0, p0, Lh40;->e:Lqw;

    sget-object v1, Lh40;->j:[Lf1;

    iput-object v1, p0, Lh40;->f:[Lf1;

    iput-object v0, p0, Lh40;->g:Lc40;

    iput-object v0, p0, Lh40;->h:Lc40;

    iput-object v0, p0, Lh40;->i:Ljava/lang/String;

    iput-object p1, p0, Lh40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh40;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ll40;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh40;->b:Ll40;

    iput-object v0, p0, Lh40;->c:Ljava/lang/Object;

    iput-object v0, p0, Lh40;->d:Ljava/lang/String;

    iput-object v0, p0, Lh40;->e:Lqw;

    sget-object v1, Lh40;->j:[Lf1;

    iput-object v1, p0, Lh40;->f:[Lf1;

    iput-object v0, p0, Lh40;->g:Lc40;

    iput-object v0, p0, Lh40;->h:Lc40;

    iput-object v0, p0, Lh40;->i:Ljava/lang/String;

    iput-object p1, p0, Lh40;->a:Ll40;

    return-void
.end method

.method static synthetic a(Lh40;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh40;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lh40;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lh40;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method private declared-synchronized c()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lh40;->i:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh40;->f()Ljava/lang/String;

    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :try_start_1
    new-instance v1, Ljavax/activation/MimeType;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljavax/activation/MimeType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljavax/activation/MimeType;->a()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Lh40;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljavax/activation/MimeTypeParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :catch_0
    :try_start_2
    iput-object v0, p0, Lh40;->i:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    :goto_0
    iget-object v0, p0, Lh40;->i:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0
.end method

.method private declared-synchronized d()Lqw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lh40;->e:Lqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lqw;->c()Lqw;

    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private declared-synchronized g()Lc40;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lh40;->g:Lc40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lh40;->c()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lh40;->h:Lc40;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iput-object v1, p0, Lh40;->g:Lc40;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v1, p0, Lh40;->g:Lc40;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lh40;->a:Ll40;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lh40;->d()Lqw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lh40;->a:Ll40;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lqw;->b(Ljava/lang/String;Ll40;)Lc40;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lh40;->g:Lc40;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lh40;->d()Lqw;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lqw;->a(Ljava/lang/String;)Lc40;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lh40;->g:Lc40;

    .line 52
    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lh40;->a:Ll40;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v1, Lm40;

    .line 58
    .line 59
    iget-object v2, p0, Lh40;->g:Lc40;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lm40;-><init>(Lc40;Ll40;)V

    .line 63
    .line 64
    iput-object v1, p0, Lh40;->g:Lc40;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lah1;

    .line 68
    .line 69
    iget-object v1, p0, Lh40;->g:Lc40;

    .line 70
    .line 71
    iget-object v2, p0, Lh40;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lh40;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lah1;-><init>(Lc40;Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    iput-object v0, p0, Lh40;->g:Lc40;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lh40;->g:Lc40;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-object v0

    .line 83
    :goto_3
    monitor-exit p0

    .line 84
    throw v0
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lh40;->c:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lh40;->g()Lc40;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lh40;->h()Ll40;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lc40;->getContent(Ll40;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh40;->a:Ll40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ll40;->getContentType()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh40;->d:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public h()Ll40;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh40;->a:Ll40;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lh40;->b:Ll40;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Li40;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Li40;-><init>(Lh40;)V

    .line 14
    .line 15
    iput-object v0, p0, Lh40;->b:Ll40;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lh40;->b:Ll40;

    .line 18
    :cond_1
    return-object v0
.end method

.method public i()Ljava/io/InputStream;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lh40;->a:Ll40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ll40;->getInputStream()Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lh40;->g()Lc40;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    instance-of v1, v0, Lah1;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lah1;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lah1;->a()Lc40;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    const-string v2, "no object DCH for MIME type "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lh40;->c()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    .line 58
    :cond_2
    :goto_0
    new-instance v1, Ljava/io/PipedOutputStream;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1}, Ljava/io/PipedOutputStream;-><init>()V

    .line 62
    .line 63
    new-instance v2, Ljava/io/PipedInputStream;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/io/PipedInputStream;-><init>(Ljava/io/PipedOutputStream;)V

    .line 67
    .line 68
    new-instance v3, Ljava/lang/Thread;

    .line 69
    .line 70
    new-instance v4, Lh40$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {v4, p0, v0, v1}, Lh40$a;-><init>(Lh40;Lc40;Ljava/io/PipedOutputStream;)V

    .line 74
    .line 75
    const-string v0, "DataHandler.getInputStream"

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 82
    move-object v0, v2

    .line 83
    :goto_1
    return-object v0

    .line 84
    .line 85
    :cond_3
    new-instance v0, Ljavax/activation/UnsupportedDataTypeException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    const-string v2, "no DCH for MIME type "

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lh40;->c()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljavax/activation/UnsupportedDataTypeException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lh40;->a:Ll40;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ll40;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public k(Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lh40;->a:Ll40;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ll40;->getInputStream()Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-lez v2, :cond_0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    throw p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0}, Lh40;->g()Lc40;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lh40;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, p0, Lh40;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2, p1}, Lc40;->writeTo(Ljava/lang/Object;Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 45
    :goto_2
    return-void
.end method
