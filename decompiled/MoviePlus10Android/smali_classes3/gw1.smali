.class public abstract Lgw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SHA"

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SHA-384"

    const-string v1, "SHA-512"

    const-string v2, "SHA-256"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgw1;->b:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lgw1;->b:[Ljava/lang/String;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_1

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "SHA-256"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lgw1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lgw1;->a(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lgw1;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "algorithm is not safe or legal"

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    .line 39
    new-array p0, p0, [B

    .line 40
    .line 41
    sget-object v0, Lgw1;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "Error in generate SHA UnsupportedEncodingException"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {p0, p1}, Lgw1;->d([BLjava/lang/String;)[B

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lzu0;->a([B)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    :goto_1
    sget-object p0, Lgw1;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "content or algorithm is null."

    .line 60
    .line 61
    .line 62
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v1
.end method

.method public static d([BLjava/lang/String;)[B
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lgw1;->a(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    sget-object p0, Lgw1;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "algorithm is not safe or legal"

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-array p0, v0, [B

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    .line 40
    :catch_0
    sget-object p0, Lgw1;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "Error in generate SHA NoSuchAlgorithmException"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    new-array p0, v0, [B

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lgw1;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "content or algorithm is null."

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lfx2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    new-array p0, v0, [B

    .line 58
    return-object p0
.end method
