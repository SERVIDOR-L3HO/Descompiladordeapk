.class public final Loi1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loi1$b;
    }
.end annotation


# static fields
.field private static final e:Loi1$b;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Loi1$b;

.field private final c:Ljava/lang/String;

.field private volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loi1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Loi1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Loi1;->e:Loi1$b;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Loi1$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lrn1;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Loi1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Loi1;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lrn1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Loi1$b;

    .line 18
    .line 19
    iput-object p1, p0, Loi1;->b:Loi1$b;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Loi1$b;)Loi1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loi1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Object;Loi1$b;)V

    .line 6
    return-object v0
.end method

.method private static b()Loi1$b;
    .locals 1

    .line 1
    sget-object v0, Loi1;->e:Loi1$b;

    return-object v0
.end method

.method private d()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loi1;->d:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Loi1;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lw11;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Loi1;->d:[B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Loi1;->d:[B

    .line 17
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Loi1;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Loi1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loi1;->b()Loi1$b;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Object;Loi1$b;)V

    .line 11
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Loi1;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Loi1;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Loi1;->b()Loi1$b;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Loi1;-><init>(Ljava/lang/String;Ljava/lang/Object;Loi1$b;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loi1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Loi1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Loi1;

    .line 7
    .line 8
    iget-object v0, p0, Loi1;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Loi1;->c:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loi1;->b:Loi1$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Loi1;->d()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Loi1$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 10
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loi1;->c:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Option{key=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Loi1;->c:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
