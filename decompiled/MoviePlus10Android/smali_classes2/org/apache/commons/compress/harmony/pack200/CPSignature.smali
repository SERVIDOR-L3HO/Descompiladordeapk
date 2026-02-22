.class public Lorg/apache/commons/compress/harmony/pack200/CPSignature;
.super Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final classes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation
.end field

.field private final formStartsWithBracket:Z

.field private final signature:Ljava/lang/String;

.field private final signatureForm:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/CPUTF8;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/commons/compress/harmony/pack200/CPUTF8;",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signature:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signatureForm:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 8
    .line 9
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p2, "("

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->formStartsWithBracket:Z

    .line 22
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signature:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;

    .line 5
    .line 6
    iget-object v1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signature:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->formStartsWithBracket:Z

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->formStartsWithBracket:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->formStartsWithBracket:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    const/4 p1, -0x1

    .line 32
    return p1

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    .line 40
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    return v0

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lez v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v1

    .line 77
    .line 78
    :goto_0
    if-ltz v0, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 87
    .line 88
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/CPClass;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lorg/apache/commons/compress/harmony/pack200/CPClass;->compareTo(Lorg/apache/commons/compress/harmony/pack200/CPClass;)I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    return v1

    .line 102
    .line 103
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signature:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signature:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 112
    move-result p1

    .line 113
    return p1
.end method

.method public getClasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/CPClass;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->classes:Ljava/util/List;

    return-object v0
.end method

.method public getIndexInCpUtf8()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signatureForm:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ConstantPoolEntry;->getIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSignatureForm()Lorg/apache/commons/compress/harmony/pack200/CPUTF8;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signatureForm:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    return-object v0
.end method

.method public getUnderlyingString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/CPSignature;->signature:Ljava/lang/String;

    return-object v0
.end method
