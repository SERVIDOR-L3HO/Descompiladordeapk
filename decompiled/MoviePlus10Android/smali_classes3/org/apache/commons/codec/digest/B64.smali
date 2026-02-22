.class Lorg/apache/commons/codec/digest/B64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final B64T_ARRAY:[C

.field static final B64T_STRING:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b64from24bit(BBBILjava/lang/StringBuilder;)V
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 p0, p0, 0x10

    .line 3
    .line 4
    .line 5
    const v0, 0xffffff

    .line 6
    and-int/2addr p0, v0

    .line 7
    .line 8
    shl-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    .line 11
    const v0, 0xffff

    .line 12
    and-int/2addr p1, v0

    .line 13
    or-int/2addr p0, p1

    .line 14
    .line 15
    and-int/lit16 p1, p2, 0xff

    .line 16
    or-int/2addr p0, p1

    .line 17
    .line 18
    :goto_0
    add-int/lit8 p1, p3, -0x1

    .line 19
    .line 20
    if-lez p3, :cond_0

    .line 21
    .line 22
    sget-object p2, Lorg/apache/commons/codec/digest/B64;->B64T_ARRAY:[C

    .line 23
    .line 24
    and-int/lit8 p3, p0, 0x3f

    .line 25
    .line 26
    aget-char p2, p2, p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    shr-int/lit8 p0, p0, 0x6

    .line 32
    move p3, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method static getRandomSalt(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {p0, v0}, Lorg/apache/commons/codec/digest/B64;->getRandomSalt(ILjava/util/Random;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getRandomSalt(ILjava/util/Random;)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    :goto_0
    if-gt v1, p0, :cond_0

    const/16 v2, 0x40

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const-string v3, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
