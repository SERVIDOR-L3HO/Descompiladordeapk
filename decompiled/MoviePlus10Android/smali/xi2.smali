.class public Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static l:Z = true

.field static m:Ljava/util/BitSet;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/InetAddress;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "mail.URLName.dontencode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput-boolean v0, Lxi2;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    new-instance v0, Ljava/util/BitSet;

    .line 13
    .line 14
    const/16 v1, 0x100

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 18
    .line 19
    sput-object v0, Lxi2;->m:Ljava/util/BitSet;

    .line 20
    .line 21
    const/16 v0, 0x61

    .line 22
    .line 23
    :goto_0
    const/16 v1, 0x7a

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lxi2;->m:Ljava/util/BitSet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x41

    .line 36
    .line 37
    :goto_1
    const/16 v1, 0x5a

    .line 38
    .line 39
    if-gt v0, v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lxi2;->m:Ljava/util/BitSet;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    const/16 v0, 0x30

    .line 50
    .line 51
    :goto_2
    const/16 v1, 0x39

    .line 52
    .line 53
    if-gt v0, v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lxi2;->m:Ljava/util/BitSet;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_2
    sget-object v0, Lxi2;->m:Ljava/util/BitSet;

    .line 64
    .line 65
    const/16 v1, 0x20

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 69
    .line 70
    sget-object v0, Lxi2;->m:Ljava/util/BitSet;

    .line 71
    .line 72
    const/16 v1, 0x2d

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 76
    .line 77
    sget-object v0, Lxi2;->m:Ljava/util/BitSet;

    .line 78
    .line 79
    const/16 v1, 0x5f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 83
    .line 84
    sget-object v0, Lxi2;->m:Ljava/util/BitSet;

    .line 85
    .line 86
    const/16 v1, 0x2e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 90
    .line 91
    sget-object v0, Lxi2;->m:Ljava/util/BitSet;

    .line 92
    .line 93
    const/16 v1, 0x2a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lxi2;->g:Z

    .line 7
    .line 8
    iput v0, p0, Lxi2;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lxi2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lxi2;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput p3, p0, Lxi2;->h:I

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x23

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(I)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    iput-object p2, p0, Lxi2;->i:Ljava/lang/String;

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lxi2;->j:Ljava/lang/String;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    iput-object p4, p0, Lxi2;->i:Ljava/lang/String;

    .line 43
    const/4 p1, 0x0

    .line 44
    .line 45
    iput-object p1, p0, Lxi2;->j:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    sget-boolean p1, Lxi2;->l:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p5}, Lxi2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p5

    .line 54
    .line 55
    :cond_1
    iput-object p5, p0, Lxi2;->c:Ljava/lang/String;

    .line 56
    .line 57
    sget-boolean p1, Lxi2;->l:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-static {p6}, Lxi2;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p6

    .line 64
    .line 65
    :cond_2
    iput-object p6, p0, Lxi2;->d:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 17
    .line 18
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v5

    .line 28
    .line 29
    if-ge v4, v5, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v5

    .line 34
    .line 35
    sget-object v6, Lxi2;->m:Ljava/util/BitSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    if-ne v5, v6, :cond_0

    .line 46
    .line 47
    const/16 v5, 0x2b

    .line 48
    :cond_0
    int-to-char v5, v5

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    .line 55
    :cond_1
    :try_start_0
    invoke-virtual {v2, v5}, Ljava/io/OutputStreamWriter;->write(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    :goto_1
    array-length v7, v5

    .line 65
    .line 66
    if-ge v6, v7, :cond_4

    .line 67
    .line 68
    const/16 v7, 0x25

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    aget-byte v7, v5, v6

    .line 74
    .line 75
    shr-int/lit8 v7, v7, 0x4

    .line 76
    .line 77
    and-int/lit8 v7, v7, 0xf

    .line 78
    .line 79
    const/16 v8, 0x10

    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    add-int/lit8 v7, v7, -0x20

    .line 92
    int-to-char v7, v7

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    aget-byte v7, v5, v6

    .line 98
    .line 99
    and-int/lit8 v7, v7, 0xf

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Character;->forDigit(II)C

    .line 103
    move-result v7

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    add-int/lit8 v7, v7, -0x20

    .line 112
    int-to-char v7, v7

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    add-int/lit8 v6, v6, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 122
    goto :goto_2

    .line 123
    .line 124
    .line 125
    :catch_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 126
    .line 127
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_0

    .line 129
    .line 130
    .line 131
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    const-string v0, "+%"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lxi2;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ge v1, v2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    .line 32
    const/16 v3, 0x25

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    const/16 v3, 0x2b

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    add-int/lit8 v3, v1, 0x3

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const/16 v4, 0x10

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 62
    move-result v2

    .line 63
    int-to-char v2, v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "Illegal URL encoded value: "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    :try_start_1
    const-string v0, "8859_1"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v1, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    move-object p0, v1

    .line 115
    :catch_1
    return-object p0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-ge v0, v1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v1

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    sget-object v2, Lxi2;->m:Ljava/util/BitSet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    invoke-static {p0}, Lxi2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    :cond_3
    return-object p0
.end method

.method private declared-synchronized f()Ljava/net/InetAddress;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lxi2;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxi2;->f:Ljava/net/InetAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxi2;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    .line 20
    .line 21
    :cond_1
    :try_start_2
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lxi2;->f:Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :catch_0
    :try_start_3
    iput-object v1, p0, Lxi2;->f:Ljava/net/InetAddress;

    .line 28
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lxi2;->g:Z

    .line 31
    .line 32
    iget-object v0, p0, Lxi2;->f:Ljava/net/InetAddress;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lxi2;->l(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private static l(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    :goto_0
    if-ge p2, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v2
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    return p2

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lxi2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lxi2;

    .line 9
    .line 10
    iget-object v0, p0, Lxi2;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p1, Lxi2;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eq v0, v2, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    :cond_1
    return v1

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-direct {p0}, Lxi2;->f()Ljava/net/InetAddress;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1}, Lxi2;->f()Ljava/net/InetAddress;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    return v1

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lxi2;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v2, p1, Lxi2;->e:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    return v1

    .line 58
    .line 59
    :cond_4
    iget-object v2, p1, Lxi2;->e:Ljava/lang/String;

    .line 60
    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    return v1

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lxi2;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lxi2;->c:Ljava/lang/String;

    .line 67
    .line 68
    if-eq v0, v2, :cond_7

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    :cond_6
    return v1

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lxi2;->i:Ljava/lang/String;

    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    if-nez v0, :cond_8

    .line 84
    move-object v0, v2

    .line 85
    .line 86
    :cond_8
    iget-object v3, p1, Lxi2;->i:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v3, :cond_9

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    move-object v2, v3

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_a

    .line 97
    return v1

    .line 98
    .line 99
    :cond_a
    iget v0, p0, Lxi2;->h:I

    .line 100
    .line 101
    iget p1, p1, Lxi2;->h:I

    .line 102
    .line 103
    if-eq v0, p1, :cond_b

    .line 104
    return v1

    .line 105
    :cond_b
    const/4 p1, 0x1

    .line 106
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lxi2;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxi2;->d:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxi2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxi2;->d:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lxi2;->h:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lxi2;->k:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lxi2;->b:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    iput v0, p0, Lxi2;->k:I

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0}, Lxi2;->f()Ljava/net/InetAddress;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lxi2;->k:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    .line 31
    iput v1, p0, Lxi2;->k:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lxi2;->e:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lxi2;->k:I

    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    .line 51
    iput v1, p0, Lxi2;->k:I

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object v0, p0, Lxi2;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lxi2;->k:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v1, v0

    .line 63
    .line 64
    iput v1, p0, Lxi2;->k:I

    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lxi2;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget v1, p0, Lxi2;->k:I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    .line 77
    iput v1, p0, Lxi2;->k:I

    .line 78
    .line 79
    :cond_5
    iget v0, p0, Lxi2;->k:I

    .line 80
    .line 81
    iget v1, p0, Lxi2;->h:I

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    iput v0, p0, Lxi2;->k:I

    .line 85
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lxi2;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxi2;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxi2;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lxi2;->c:Ljava/lang/String;

    .line 14
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxi2;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuffer;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lxi2;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ":"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lxi2;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lxi2;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    :cond_1
    const-string v1, "//"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    iget-object v1, p0, Lxi2;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    iget-object v1, p0, Lxi2;->d:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    .line 50
    iget-object v1, p0, Lxi2;->d:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    .line 55
    :cond_2
    const-string v1, "@"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lxi2;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    :cond_4
    iget v1, p0, Lxi2;->h:I

    .line 68
    const/4 v3, -0x1

    .line 69
    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    iget v1, p0, Lxi2;->h:I

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    :cond_5
    iget-object v1, p0, Lxi2;->i:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_6

    .line 87
    .line 88
    const-string v1, "/"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    :cond_6
    iget-object v1, p0, Lxi2;->i:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    :cond_7
    iget-object v1, p0, Lxi2;->j:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    const-string v1, "#"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    iget-object v1, p0, Lxi2;->j:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iput-object v0, p0, Lxi2;->a:Ljava/lang/String;

    .line 119
    .line 120
    :cond_9
    iget-object v0, p0, Lxi2;->a:Ljava/lang/String;

    .line 121
    return-object v0
.end method
