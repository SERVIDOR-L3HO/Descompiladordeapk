.class public final Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv0$b;
    }
.end annotation


# static fields
.field private static final e:[C


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lzv0;->e:[C

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

.method private constructor <init>(Lzv0$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lzv0$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lzv0;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lzv0$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lzv0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lzv0$b;->g()I

    move-result v0

    iput v0, p0, Lzv0;->c:I

    .line 6
    invoke-virtual {p1}, Lzv0$b;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzv0;->d:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzv0$b;Lzv0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzv0;-><init>(Lzv0$b;)V

    return-void
.end method

.method static a(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "http"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    const-string v0, "https"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method static d(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .line 1
    move v0, p1

    .line 2
    .line 3
    :goto_0
    if-ge v0, p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0x25

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x2b

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    :goto_1
    new-instance v1, Lokio/Buffer;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p1, v0}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0, v0, p2, p3}, Lzv0;->e(Lokio/Buffer;Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method static e(Lokio/Buffer;Ljava/lang/String;IIZ)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x25

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, p2, 0x2

    .line 13
    .line 14
    if-ge v1, p3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lzv0;->a(C)I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lzv0;->a(C)I

    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    shl-int/lit8 p2, v2, 0x4

    .line 40
    add-int/2addr p2, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 44
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    const/16 v1, 0x2b

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    if-eqz p4, :cond_1

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lokio/Buffer;->writeUtf8CodePoint(I)Lokio/Buffer;

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 64
    move-result v0

    .line 65
    add-int/2addr p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzv0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lzv0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lzv0;

    .line 7
    .line 8
    iget-object p1, p1, Lzv0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lzv0;->d:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lzv0;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzv0;->d:Ljava/lang/String;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lzv0;->d:Ljava/lang/String;

    return-object v0
.end method
