.class public abstract Leq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/net/Uri;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "content://com.huawei.hwid"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Leq;->a:Landroid/net/Uri;

    .line 9
    .line 10
    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    .line 11
    .line 12
    const-string v1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Leq;->b:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    const-string v2, "BksUtil"

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const-string p0, "The directory  has already exists"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, p0}, Lxz2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "create directory  success"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lxz2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    .line 43
    :cond_2
    const-string p0, "create directory  failed"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p0}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return v1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    const-string v2, "aegis"

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lhp;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    :goto_0
    return-object p0
.end method

.method private static c([B)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_2

    .line 16
    .line 17
    aget-byte v3, p0, v2

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x30

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :cond_3
    :goto_1
    const-string p0, ""

    .line 49
    return-object p0
.end method

.method private static d(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "BksUtil"

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_3

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Leq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Leq;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 28
    .line 29
    const-string v2, "hmsrootcas.bks"

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    .line 44
    :try_start_0
    const-string v2, "write output stream "

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v2, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    .line 54
    const/16 p1, 0x800

    .line 55
    .line 56
    :try_start_1
    new-array v1, p1, [B

    .line 57
    :goto_0
    const/4 v3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 61
    move-result v4

    .line 62
    const/4 v5, -0x1

    .line 63
    .line 64
    if-eq v4, v5, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {v2}, Lez2;->c(Ljava/io/OutputStream;)V

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-object p1, v2

    .line 77
    .line 78
    :catch_1
    :try_start_2
    const-string p0, " IOException"

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lez2;->c(Ljava/io/OutputStream;)V

    .line 85
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {p1}, Lez2;->c(Ljava/io/OutputStream;)V

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 3

    .line 1
    .line 2
    const-string v0, "BksUtil"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    goto :goto_3

    .line 13
    .line 14
    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x40

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 34
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v2, "get pm exception : "

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v2, "PackageManager.NameNotFoundException : "

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    :cond_1
    :goto_2
    new-array p0, v1, [B

    .line 91
    return-object p0

    .line 92
    .line 93
    :cond_2
    :goto_3
    const-string p0, "packageName is null or context is null"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    new-array p0, v1, [B

    .line 99
    return-object p0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Leq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, "hmsrootcas.bks"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static g([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Leq;->c([B)Ljava/lang/String;

    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    .line 25
    :catch_0
    const-string p0, "BksUtil"

    .line 26
    .line 27
    const-string v1, "inputstraem exception"

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method private static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Leq;->e(Landroid/content/Context;Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Leq;->j([B)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    const-string p1, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, "hms version code is : "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "BksUtil"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "\\."

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v3, "4.0.2.300"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    array-length v3, p0

    .line 44
    array-length v4, v0

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x0

    .line 50
    :goto_0
    const/4 v7, 0x1

    .line 51
    .line 52
    if-ge v6, v5, :cond_6

    .line 53
    .line 54
    if-ge v6, v3, :cond_1

    .line 55
    .line 56
    :try_start_0
    aget-object v8, p0, v6

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    move-result v8

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 v8, 0x0

    .line 65
    .line 66
    :goto_1
    if-ge v6, v4, :cond_3

    .line 67
    .line 68
    aget-object v9, v0, v6

    .line 69
    .line 70
    .line 71
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v3, " exception : "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    if-lt v6, v4, :cond_2

    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_2
    return v1

    .line 102
    :cond_3
    const/4 v9, 0x0

    .line 103
    .line 104
    :goto_3
    if-ge v8, v9, :cond_4

    .line 105
    return v1

    .line 106
    .line 107
    :cond_4
    if-le v8, v9, :cond_5

    .line 108
    return v7

    .line 109
    .line 110
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return v7
.end method

.method private static j([B)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    array-length v1, p0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Leq;->c([B)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "NoSuchAlgorithmException"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string v1, "BksUtil"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Leq;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, "hmsrootcas.bks"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method private static l(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Leq;->e(Landroid/content/Context;Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object p1, Leq;->b:[Ljava/lang/String;

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Leq;->j([B)Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v1
.end method

.method public static declared-synchronized m(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 9

    .line 1
    .line 2
    const-class v0, Leq;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "BksUtil"

    .line 6
    .line 7
    const-string v2, "get bks from tss begin"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ls00;->b(Landroid/content/Context;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-static {}, Ls00;->a()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    const-string p0, "BksUtil"

    .line 29
    .line 30
    const-string v2, "context is null"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    .line 37
    :cond_1
    :try_start_1
    const-string v2, "com.huawei.hwid"

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lk03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Leq;->i(Ljava/lang/String;)Z

    .line 45
    move-result v2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string v2, "com.huawei.hms"

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lk03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Leq;->i(Ljava/lang/String;)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v2, "hms version code is too low : "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "com.huawei.hwid"

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lk03;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    const-string v2, "BksUtil"

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p0}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v0

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_2
    :try_start_2
    const-string v2, "com.huawei.hwid"

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v2}, Leq;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    const-string v2, "com.huawei.hms"

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v2}, Leq;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    const-string p0, "BksUtil"

    .line 108
    .line 109
    const-string v2, "hms sign error"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit v0

    .line 114
    return-object v1

    .line 115
    .line 116
    :cond_3
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    .line 119
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    .line 121
    :try_start_4
    sget-object v3, Leq;->a:Landroid/net/Uri;

    .line 122
    .line 123
    const-string v4, "files/hmsrootcas.bks"

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 135
    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 136
    .line 137
    const/16 v4, 0x400

    .line 138
    .line 139
    :try_start_5
    new-array v4, v4, [B

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 143
    move-result v5

    .line 144
    const/4 v6, -0x1

    .line 145
    .line 146
    if-le v5, v6, :cond_4

    .line 147
    const/4 v6, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v8, v3

    .line 154
    move-object v3, v1

    .line 155
    move-object v1, v8

    .line 156
    .line 157
    goto/16 :goto_7

    .line 158
    :catch_0
    move-exception v4

    .line 159
    goto :goto_5

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 163
    .line 164
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    move-result-object v5

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    .line 173
    :try_start_6
    const-string v1, "bks_hash"

    .line 174
    .line 175
    const-string v5, ""

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v5, p0}, Lx13;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    move-result-object v5

    .line 184
    .line 185
    .line 186
    invoke-static {v5}, Leq;->g([B)Ljava/lang/String;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-static {p0}, Leq;->k(Landroid/content/Context;)Z

    .line 191
    move-result v6

    .line 192
    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-nez v1, :cond_5

    .line 200
    goto :goto_2

    .line 201
    .line 202
    :cond_5
    const-string v1, "BksUtil"

    .line 203
    .line 204
    const-string v5, "bks not update"

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v5}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    goto :goto_3

    .line 209
    :catchall_2
    move-exception p0

    .line 210
    goto :goto_8

    .line 211
    :catch_1
    move-exception v1

    .line 212
    goto :goto_4

    .line 213
    .line 214
    :cond_6
    :goto_2
    const-string v1, "BksUtil"

    .line 215
    .line 216
    const-string v6, "update bks and sp"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v6}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4, p0}, Leq;->d(Ljava/io/InputStream;Landroid/content/Context;)V

    .line 223
    .line 224
    const-string v1, "bks_hash"

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v5, p0}, Lx13;->e(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 228
    .line 229
    .line 230
    :goto_3
    :try_start_7
    invoke-static {v3}, Lez2;->b(Ljava/io/InputStream;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lez2;->c(Ljava/io/OutputStream;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lez2;->b(Ljava/io/InputStream;)V

    .line 237
    goto :goto_6

    .line 238
    :goto_4
    move-object v8, v4

    .line 239
    move-object v4, v1

    .line 240
    move-object v1, v8

    .line 241
    goto :goto_5

    .line 242
    :catchall_3
    move-exception p0

    .line 243
    move-object v3, v1

    .line 244
    goto :goto_7

    .line 245
    :catch_2
    move-exception v4

    .line 246
    move-object v3, v1

    .line 247
    .line 248
    :goto_5
    const-string v5, "BksUtil"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 249
    .line 250
    :try_start_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    const-string v7, "Get bks from HMS_VERSION_CODE exception : No content provider"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v4}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 273
    .line 274
    .line 275
    :try_start_9
    invoke-static {v3}, Lez2;->b(Ljava/io/InputStream;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lez2;->c(Ljava/io/OutputStream;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lez2;->b(Ljava/io/InputStream;)V

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-static {p0}, Leq;->n(Landroid/content/Context;)Ljava/io/InputStream;

    .line 285
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 286
    monitor-exit v0

    .line 287
    return-object p0

    .line 288
    :goto_7
    move-object v4, v3

    .line 289
    move-object v3, v1

    .line 290
    .line 291
    .line 292
    :goto_8
    :try_start_a
    invoke-static {v3}, Lez2;->b(Ljava/io/InputStream;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lez2;->c(Ljava/io/OutputStream;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v4}, Lez2;->b(Ljava/io/InputStream;)V

    .line 299
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 300
    :goto_9
    monitor-exit v0

    .line 301
    throw p0
.end method

.method public static n(Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Leq;->k(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "getFilesBksIS "

    .line 9
    .line 10
    const-string v1, "BksUtil"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lxz2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Leq;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :catch_0
    const-string p0, "FileNotFoundExceptio: "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lxz2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method
