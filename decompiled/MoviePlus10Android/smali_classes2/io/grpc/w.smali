.class public final Lio/grpc/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/w$j;,
        Lio/grpc/w$i;,
        Lio/grpc/w$c;,
        Lio/grpc/w$h;,
        Lio/grpc/w$g;,
        Lio/grpc/w$f;,
        Lio/grpc/w$d;,
        Lio/grpc/w$e;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/logging/Logger;

.field public static final d:Lio/grpc/w$e;

.field public static final e:Lio/grpc/w$d;

.field static final f:Lcom/google/common/io/BaseEncoding;


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lio/grpc/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lio/grpc/w;->c:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lio/grpc/w$a;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lio/grpc/w$a;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lio/grpc/w;->d:Lio/grpc/w$e;

    .line 20
    .line 21
    new-instance v0, Lio/grpc/w$b;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lio/grpc/w$b;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lio/grpc/w;->e:Lio/grpc/w$d;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/common/io/BaseEncoding;->k()Lcom/google/common/io/BaseEncoding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lio/grpc/w;->f:Lcom/google/common/io/BaseEncoding;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/grpc/w;->b:I

    iput-object p2, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    return-void
.end method

.method varargs constructor <init>(I[[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/grpc/w;-><init>(I[Ljava/lang/Object;)V

    return-void
.end method

.method varargs constructor <init>([[B)V
    .locals 1

    .line 1
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0, p1}, Lio/grpc/w;-><init>(I[[B)V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/w;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b(Ljava/io/InputStream;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/grpc/w;->r(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private c([B[B)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    array-length v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private f(I)V
    .locals 3

    .line 1
    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/w;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 21
    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/w;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/w;->b:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/w;->d()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 20
    move-result v0

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lio/grpc/w;->f(I)V

    .line 32
    :cond_1
    return-void
.end method

.method private n(I[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aput-object p2, v0, p1

    .line 7
    return-void
.end method

.method private o(I)[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    aget-object p1, v0, p1

    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    return-object p1
.end method

.method private static r(Ljava/io/InputStream;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lhs;->d(Ljava/io/InputStream;)[B

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "failure reading serialized stream"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private s(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    return-object p1
.end method

.method private t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, [[B

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/w;->d()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/grpc/w;->f(I)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    mul-int/lit8 p1, p1, 0x2

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p2, v0, p1

    .line 22
    return-void
.end method

.method private u(I[B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    mul-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    aput-object p2, v0, p1

    .line 9
    return-void
.end method

.method private v(I)[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/w;->s(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    check-cast p1, Lio/grpc/w$h;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/w$h;->c()[B

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private w(ILio/grpc/w$g;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/grpc/w;->s(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, [B

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, [B

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/grpc/w$g;->h([B)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lio/grpc/w$h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/grpc/w$h;->d(Lio/grpc/w$g;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method


# virtual methods
.method public e(Lio/grpc/w$g;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/w;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    iget v2, p0, Lio/grpc/w;->b:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/grpc/w$g;->a()[B

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lio/grpc/w;->o(I)[B

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2, v3}, Lio/grpc/w;->c([B[B)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, v0}, Lio/grpc/w;->o(I)[B

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1, v2}, Lio/grpc/w;->n(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Lio/grpc/w;->s(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lio/grpc/w;->t(ILjava/lang/Object;)V

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    mul-int/lit8 v0, v1, 0x2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 60
    .line 61
    iput v1, p0, Lio/grpc/w;->b:I

    .line 62
    return-void
.end method

.method public g(Lio/grpc/w$g;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/grpc/w;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/w$g;->a()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/grpc/w;->o(I)[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v2}, Lio/grpc/w;->c([B[B)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lio/grpc/w;->w(ILio/grpc/w$g;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/w;->b:I

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/w;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    iget v1, p0, Lio/grpc/w;->b:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    :goto_0
    iget v3, p0, Lio/grpc/w;->b:I

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v2}, Lio/grpc/w;->o(I)[B

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v1}, Ljava/lang/String;-><init>([BI)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public m(Lio/grpc/w;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p1}, Lio/grpc/w;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lio/grpc/w;->d()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lio/grpc/w;->i()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Lio/grpc/w;->k()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ge v0, v1, :cond_2

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Lio/grpc/w;->k()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lio/grpc/w;->f(I)V

    .line 41
    .line 42
    :cond_2
    iget-object v0, p1, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Lio/grpc/w;->k()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    iget v0, p0, Lio/grpc/w;->b:I

    .line 59
    .line 60
    iget p1, p1, Lio/grpc/w;->b:I

    .line 61
    add-int/2addr v0, p1

    .line 62
    .line 63
    iput v0, p0, Lio/grpc/w;->b:I

    .line 64
    return-void
.end method

.method public p(Lio/grpc/w$g;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/grpc/w;->l()V

    .line 14
    .line 15
    iget v0, p0, Lio/grpc/w;->b:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/grpc/w$g;->a()[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, v1}, Lio/grpc/w;->n(I[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lio/grpc/w$g;->i()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lio/grpc/w;->b:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/grpc/w$h;->a(Lio/grpc/w$g;Ljava/lang/Object;)Lio/grpc/w$h;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0, p1}, Lio/grpc/w;->t(ILjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lio/grpc/w;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lio/grpc/w$g;->j(Ljava/lang/Object;)[B

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0, p1}, Lio/grpc/w;->u(I[B)V

    .line 48
    .line 49
    :goto_0
    iget p1, p0, Lio/grpc/w;->b:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    iput p1, p0, Lio/grpc/w;->b:I

    .line 54
    return-void
.end method

.method q()[[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [[B

    .line 7
    .line 8
    iget-object v1, p0, Lio/grpc/w;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v2, v1, [[B

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/grpc/w;->k()I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget v1, p0, Lio/grpc/w;->b:I

    .line 24
    .line 25
    if-ge v3, v1, :cond_1

    .line 26
    .line 27
    mul-int/lit8 v1, v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lio/grpc/w;->o(I)[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    aput-object v2, v0, v1

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v3}, Lio/grpc/w;->v(I)[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Metadata("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    :goto_0
    iget v2, p0, Lio/grpc/w;->b:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lio/grpc/w;->o(I)[B

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object v4, Lhu;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v3, 0x3d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "-bin"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lio/grpc/w;->f:Lcom/google/common/io/BaseEncoding;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lio/grpc/w;->v(I)[B

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->e([B)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1}, Lio/grpc/w;->v(I)[B

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const/16 v1, 0x29

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
