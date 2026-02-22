.class public Lwh0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh0$d;,
        Lwh0$c;
    }
.end annotation


# static fields
.field private static i:Ljava/lang/String; = "MD5"

.field static j:Ljava/security/MessageDigest;


# instance fields
.field a:Z

.field b:Ljava/util/Random;

.field c:J

.field d:Lwh0$d;

.field e:Ljava/io/File;

.field f:J

.field g:Ljava/util/Comparator;

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwh0;->j:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lwh0;->c()Ljava/security/MessageDigest;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lwh0;->j:Ljava/security/MessageDigest;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :goto_0
    :try_start_1
    sget-object v0, Lwh0;->j:Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Ljava/security/MessageDigest;

    .line 27
    .line 28
    sput-object v0, Lwh0;->j:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw v1
.end method

.method public constructor <init>(Ljava/io/File;JZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lwh0;->b:Ljava/util/Random;

    .line 11
    .line 12
    const-wide/16 v0, 0x1000

    .line 13
    .line 14
    iput-wide v0, p0, Lwh0;->c:J

    .line 15
    .line 16
    new-instance v0, Lwh0$a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lwh0$a;-><init>(Lwh0;)V

    .line 20
    .line 21
    iput-object v0, p0, Lwh0;->g:Ljava/util/Comparator;

    .line 22
    .line 23
    iput-object p1, p0, Lwh0;->e:Ljava/io/File;

    .line 24
    .line 25
    iput-wide p2, p0, Lwh0;->f:J

    .line 26
    .line 27
    iput-boolean p4, p0, Lwh0;->a:Z

    .line 28
    .line 29
    new-instance p2, Lwh0$d;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0}, Lwh0$d;-><init>(Lwh0;)V

    .line 33
    .line 34
    iput-object p2, p0, Lwh0;->d:Lwh0$d;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lwh0;->b()V

    .line 41
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lwh0;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwh0$b;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lwh0$b;-><init>(Lwh0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lwh0;->i()V

    .line 17
    :goto_0
    return-void
.end method

.method private static c()Ljava/security/MessageDigest;
    .locals 5

    .line 1
    .line 2
    const-string v0, "MD5"

    .line 3
    .line 4
    sget-object v1, Lwh0;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge v2, v1, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/security/Provider;->getServices()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    check-cast v4, Ljava/security/Provider$Service;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/security/Provider$Service;->getAlgorithm()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    sput-object v4, Lwh0;->i:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50
    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    return-object v4

    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public static varargs k([Ljava/io/File;)V
    .locals 3

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public static varargs declared-synchronized m([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lwh0;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lwh0;->j:Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    aget-object v3, p0, v2

    .line 15
    .line 16
    sget-object v4, Lwh0;->j:Ljava/security/MessageDigest;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lwh0;->j:Ljava/security/MessageDigest;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v1, Ljava/math/BigInteger;

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    const/16 p0, 0x10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :goto_1
    monitor-exit v0

    .line 54
    throw p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/io/File;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwh0;->l(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    aget-object v1, p2, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lwh0;->e(Ljava/lang/String;I)Ljava/io/File;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lwh0;->k([Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lwh0;->j(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lwh0;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v1, p0, Lwh0;->d:Lwh0$d;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lwh0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Lwh0$c;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, p0, v2}, Lwh0$c;-><init>(Lwh0;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3, v4}, Lk81;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;I)[Ljava/io/FileInputStream;
    .locals 6

    .line 1
    .line 2
    new-array v0, p2, [Ljava/io/FileInputStream;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v2}, Lwh0;->e(Ljava/lang/String;I)Ljava/io/File;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lwh0;->n(Ljava/io/File;)Ljava/io/File;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    aput-object v3, v0, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    const/4 v3, 0x0

    .line 27
    .line 28
    :goto_1
    if-ge v3, p2, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    const/4 v5, 0x1

    .line 32
    .line 33
    new-array v5, v5, [Ljava/io/Closeable;

    .line 34
    .line 35
    aput-object v4, v5, v1

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lr92;->a([Ljava/io/Closeable;)V

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lwh0;->j(Ljava/lang/String;)V

    .line 45
    throw v2

    .line 46
    :cond_1
    return-object v0
.end method

.method e(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lwh0;->e:Ljava/io/File;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lwh0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method f(Ljava/lang/String;I)Ljava/lang/String;
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
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, "."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public g()Ljava/io/File;
    .locals 5

    .line 1
    .line 2
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    iget-object v1, p0, Lwh0;->e:Ljava/io/File;

    .line 5
    .line 6
    new-instance v2, Ljava/math/BigInteger;

    .line 7
    .line 8
    const/16 v3, 0x80

    .line 9
    .line 10
    iget-object v4, p0, Lwh0;->b:Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public h(I)[Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    new-array v0, p1, [Ljava/io/File;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwh0;->g()Ljava/io/File;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method i()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lwh0;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lwh0;->e:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lwh0;->h:Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    iget-object v1, p0, Lwh0;->g:Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/io/File;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    new-instance v4, Lwh0$c;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, p0, v2}, Lwh0$c;-><init>(Lwh0;Ljava/io/File;)V

    .line 54
    .line 55
    iget-object v2, p0, Lwh0;->d:Lwh0$d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lk81;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lwh0;->d:Lwh0$d;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lk81;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_1
    iput-boolean v0, p0, Lwh0;->h:Z

    .line 69
    return-void

    .line 70
    .line 71
    :goto_1
    iput-boolean v0, p0, Lwh0;->h:Z

    .line 72
    throw v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lwh0;->d:Lwh0$d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lwh0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lk81;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lwh0;->l(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1, v0}, Lwh0;->e(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public n(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lwh0;->d:Lwh0$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lk81;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    return-object p1
.end method
