.class abstract Lkz1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkz1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkz1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/ClassLoader;

    .line 12
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lkz1$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkz1$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/io/IOException;

    .line 20
    throw p0
.end method

.method public static c(Ljava/lang/ClassLoader;Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkz1$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lkz1$c;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, [Ljava/net/URL;

    .line 12
    return-object p0
.end method

.method public static d(Ljava/lang/String;)[Ljava/net/URL;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkz1$d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkz1$d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, [Ljava/net/URL;

    .line 12
    return-object p0
.end method

.method public static e(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lkz1$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkz1$e;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Ljava/io/IOException;

    .line 20
    throw p0
.end method
