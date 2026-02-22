.class public Lcom/huawei/hms/framework/common/CreateFileUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXTERNAL_FILE_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFile"

.field private static final EXTERNAL_INPUTSTREAM_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFileInputStream"

.field private static final EXTERNAL_OUTPUTSTREAM_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageFileOutputStream"

.field private static final HEX_DIGITS:[C

.field private static final RANDOM_ACCESS_FILE_NAME:Ljava/lang/String; = "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

.field private static final TAG:Ljava/lang/String; = "CreateFileUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToHex([B)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [C

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v4, p0, v2

    .line 13
    .line 14
    add-int/lit8 v5, v3, 0x1

    .line 15
    .line 16
    sget-object v6, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    .line 17
    .line 18
    ushr-int/lit8 v7, v4, 0x4

    .line 19
    .line 20
    and-int/lit8 v7, v7, 0xf

    .line 21
    .line 22
    aget-char v7, v6, v7

    .line 23
    .line 24
    aput-char v7, v0, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x2

    .line 27
    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 29
    .line 30
    aget-char v4, v6, v4

    .line 31
    .line 32
    aput-char v4, v0, v5

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 41
    return-object p0
.end method

.method public static deleteSecure(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "CreateFileUtil"

    const-string v0, "deleteSecure exception"

    .line 2
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static deleteSecure(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ContextCompat;->getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "CreateFileUtil"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_3

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catch_2
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :goto_0
    const-string v2, "the canonicalPath has other Exception"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_3

    .line 24
    .line 25
    :goto_1
    const-string v2, "the canonicalPath has securityException"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :goto_2
    const-string v2, "the canonicalPath has IOException"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_3
    return-object p0
.end method

.method public static getFileHashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "Close FileInputStream failed!"

    .line 3
    .line 4
    const-string v1, "CreateFileUtil"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    :try_start_1
    new-array v3, v3, [B

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    move-wide v6, v4

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 24
    move-result v8

    .line 25
    const/4 v9, -0x1

    .line 26
    .line 27
    if-eq v8, v9, :cond_0

    .line 28
    const/4 v9, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    int-to-long v8, v8

    .line 33
    add-long/2addr v6, v8

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    move-object v2, p0

    .line 37
    .line 38
    goto/16 :goto_8

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_4

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_5

    .line 47
    :catch_4
    move-exception p1

    .line 48
    goto :goto_6

    .line 49
    .line 50
    :cond_0
    cmp-long v3, v6, v4

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->byteArrayToHex([B)Ljava/lang/String;

    .line 60
    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 64
    goto :goto_7

    .line 65
    .line 66
    .line 67
    :catch_5
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    goto :goto_7

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_8

    .line 71
    :catch_6
    move-exception p1

    .line 72
    move-object p0, v2

    .line 73
    goto :goto_2

    .line 74
    :catch_7
    move-exception p1

    .line 75
    move-object p0, v2

    .line 76
    goto :goto_3

    .line 77
    :catch_8
    move-exception p1

    .line 78
    move-object p0, v2

    .line 79
    goto :goto_4

    .line 80
    :catch_9
    move-exception p1

    .line 81
    move-object p0, v2

    .line 82
    goto :goto_5

    .line 83
    :catch_a
    move-exception p1

    .line 84
    move-object p0, v2

    .line 85
    goto :goto_6

    .line 86
    .line 87
    :goto_2
    :try_start_3
    const-string v3, "getFileHashData IndexOutOfBoundsException"

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :goto_3
    const-string v3, "getFileHashData IllegalArgumentException"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    if-eqz p0, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :goto_4
    const-string v3, "getFileHashData IOException"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :goto_5
    const-string v3, "getFileHashData FileNotFoundException"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    if-eqz p0, :cond_2

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :goto_6
    const-string v3, "getFileHashData NoSuchAlgorithmException"

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    if-eqz p0, :cond_2

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_7
    return-object v2

    .line 127
    .line 128
    :goto_8
    if-eqz v2, :cond_3

    .line 129
    .line 130
    .line 131
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b

    .line 132
    goto :goto_9

    .line 133
    .line 134
    .line 135
    :catch_b
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_3
    :goto_9
    throw p1
.end method

.method public static isPVersion()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static newFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "com.huawei.libcore.io.ExternalStorageFile"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFile;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFile;-><init>(Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileInputStream"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;-><init>(Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    const-string p0, "CreateFileUtil"

    .line 31
    .line 32
    const-string v0, "newFileInputStream  file is null"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    const-string v0, "file is null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileOutputStream"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    const-string p0, "CreateFileUtil"

    .line 31
    .line 32
    const-string v0, "newFileOutputStream  file is null"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    const-string v0, "file is null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    const-string p0, "CreateFileUtil"

    .line 31
    .line 32
    const-string p1, "newFileOutputStream  file is null"

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 38
    .line 39
    const-string p1, "file is null"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
.end method

.method public static newSafeFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    const-string v0, "CreateFileUtil"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    return-object v1

    .line 23
    .line 24
    :catchall_0
    const-string v1, "newFile is Throwable"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :catch_0
    const-string v1, "newFile is runtimeException"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "CreateFileUtil"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :catchall_0
    const-string v1, "newFileInputStream is Throwable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    const-string v1, "newFileInputStream is runtimeException"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_1
    const-string v1, "newFileInputStream is fileNotFoundException"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public static newSafeFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "CreateFileUtil"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :catchall_0
    const-string v1, "newFileOutputStream is Throwable"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :catch_0
    const-string v1, "newFileOutputStream is runtimeException"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :catch_1
    const-string v1, "newFileOutputStream is fileNotFoundException"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 30
    return-object v0
.end method

.method public static newSafeRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "CreateFileUtil"

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object p0

    .line 10
    .line 11
    :catchall_0
    const-string v1, "newRandomAccessFile is Throwable"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_0
    const-string v1, "newRandomAccessFile is runtimeException"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catch_1
    const-string v1, "newRandomAccessFile is fileNotFoundException"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    :goto_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_0
    const-string p0, "newRandomAccessFile  file is null"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    const-string p1, "file is null"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method
