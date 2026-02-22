.class public final Lio/grpc/okhttp/internal/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/internal/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Lio/grpc/okhttp/internal/a;->a:Z

    iput-boolean v0, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    .line 4
    invoke-static {p1}, Lio/grpc/okhttp/internal/a;->a(Lio/grpc/okhttp/internal/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/a$b;->b:[Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lio/grpc/okhttp/internal/a;->b(Lio/grpc/okhttp/internal/a;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/okhttp/internal/a$b;->c:[Ljava/lang/String;

    .line 6
    iget-boolean p1, p1, Lio/grpc/okhttp/internal/a;->d:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a$b;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    return-void
.end method

.method static synthetic a(Lio/grpc/okhttp/internal/a$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lio/grpc/okhttp/internal/a$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/internal/a$b;->b:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/grpc/okhttp/internal/a$b;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/okhttp/internal/a$b;->c:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/grpc/okhttp/internal/a$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/grpc/okhttp/internal/a$b;->d:Z

    .line 3
    return p0
.end method


# virtual methods
.method public e()Lio/grpc/okhttp/internal/a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/okhttp/internal/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/internal/a;-><init>(Lio/grpc/okhttp/internal/a$b;Lio/grpc/okhttp/internal/a$a;)V

    .line 7
    return-object v0
.end method

.method public varargs f([Lio/grpc/okhttp/internal/CipherSuite;)Lio/grpc/okhttp/internal/a$b;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v2, p1, v1

    .line 14
    .line 15
    iget-object v2, v2, Lio/grpc/okhttp/internal/CipherSuite;->a:Ljava/lang/String;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/a$b;->b:[Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public varargs g([Ljava/lang/String;)Lio/grpc/okhttp/internal/a$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/internal/a$b;->b:[Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/internal/a$b;->b:[Ljava/lang/String;

    .line 19
    :goto_0
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "no cipher suites for cleartext connections"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public h(Z)Lio/grpc/okhttp/internal/a$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/grpc/okhttp/internal/a$b;->d:Z

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "no TLS extensions for cleartext connections"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public varargs i([Lio/grpc/okhttp/internal/TlsVersion;)Lio/grpc/okhttp/internal/a$b;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p1

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v2, v2, Lio/grpc/okhttp/internal/TlsVersion;->a:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Lio/grpc/okhttp/internal/a$b;->c:[Ljava/lang/String;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "At least one TlsVersion is required"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "no TLS versions for cleartext connections"

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1
.end method

.method public varargs j([Ljava/lang/String;)Lio/grpc/okhttp/internal/a$b;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/a$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/okhttp/internal/a$b;->c:[Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lio/grpc/okhttp/internal/a$b;->c:[Ljava/lang/String;

    .line 19
    :goto_0
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "no TLS versions for cleartext connections"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
