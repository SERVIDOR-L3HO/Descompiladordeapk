.class public Lorg/apache/commons/compress/harmony/unpack200/IcTuple;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_ARRAY:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final NESTED_CLASS_FLAG:I = 0x10000


# instance fields
.field protected C:Ljava/lang/String;

.field protected C2:Ljava/lang/String;

.field protected F:I

.field protected N:Ljava/lang/String;

.field private anonymous:Z

.field private final c2Index:I

.field private final cIndex:I

.field private cachedHashCode:I

.field private cachedOuterClassIndex:I

.field private cachedOuterClassString:Ljava/lang/String;

.field private cachedSimpleClassName:Ljava/lang/String;

.field private cachedSimpleClassNameIndex:I

.field private hashcodeComputed:Z

.field private initialized:Z

.field private member:Z

.field private final nIndex:I

.field private outerIsAnonymous:Z

.field private predictOuter:Z

.field private predictSimple:Z

.field private final tIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_ARRAY:[Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassIndex:I

    .line 10
    .line 11
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassNameIndex:I

    .line 12
    .line 13
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 14
    .line 15
    iput p2, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    .line 16
    .line 17
    iput-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 20
    .line 21
    iput p5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cIndex:I

    .line 22
    .line 23
    iput p6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c2Index:I

    .line 24
    .line 25
    iput p7, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nIndex:I

    .line 26
    .line 27
    iput p8, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->tIndex:I

    .line 28
    .line 29
    if-nez p4, :cond_0

    .line 30
    .line 31
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    .line 32
    .line 33
    :cond_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->initializeClassStrings()V

    .line 39
    return-void
.end method

.method private computeOuterIsAnonymous()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v4}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAllDigits(Ljava/lang/String;)Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    .line 30
    :cond_2
    new-instance v0, Ljava/lang/Error;

    .line 31
    .line 32
    const-string v1, "Should have an outer before checking if it\'s anonymous"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method private generateHashCode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->hashcodeComputed:Z

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v0

    .line 26
    .line 27
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    .line 37
    iput v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 38
    :cond_2
    return-void
.end method

.method private initializeClassStrings()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->initialized:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->initialized:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 25
    .line 26
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    array-length v2, v1

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x2

    .line 34
    .line 35
    if-ge v2, v3, :cond_3

    .line 36
    return-void

    .line 37
    :cond_3
    array-length v2, v1

    .line 38
    sub-int/2addr v2, v0

    .line 39
    .line 40
    aget-object v3, v1, v2

    .line 41
    .line 42
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    iput-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :cond_4
    :goto_0
    if-ge v4, v2, :cond_6

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    aget-object v6, v1, v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 72
    .line 73
    aget-object v5, v1, v4

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v5}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAllDigits(Ljava/lang/String;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    iput-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    .line 82
    .line 83
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    if-eq v4, v2, :cond_4

    .line 86
    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    iget-object v6, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const/16 v6, 0x24

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    iput-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_6
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    .line 116
    .line 117
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nIndex:I

    .line 118
    .line 119
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassNameIndex:I

    .line 120
    .line 121
    :cond_7
    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    .line 122
    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    .line 128
    .line 129
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->c2Index:I

    .line 130
    .line 131
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassIndex:I

    .line 132
    .line 133
    :cond_8
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->isAllDigits(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->anonymous:Z

    .line 142
    .line 143
    iput-boolean v3, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nestedExplicitFlagSet()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->computeOuterIsAnonymous()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous:Z

    .line 158
    return-void
.end method

.method private isAllDigits(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    check-cast p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    return v0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, p1}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_4
    :goto_0
    return v0
.end method

.method public getC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    return-object v0
.end method

.method public getC2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    return-object v0
.end method

.method public getF()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    return v0
.end method

.method public getN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    return-object v0
.end method

.method public getTupleIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->tIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->hashcodeComputed:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->generateHashCode()V

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedHashCode:I

    .line 10
    return v0
.end method

.method public innerBreakAtDollar(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v3

    .line 12
    .line 13
    if-ge v1, v3, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    .line 19
    const/16 v4, 0x24

    .line 20
    .line 21
    if-gt v3, v4, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x1

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-lt v1, v3, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p1, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, [Ljava/lang/String;

    .line 55
    return-object p1
.end method

.method public isAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->anonymous:Z

    return v0
.end method

.method public isMember()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->member:Z

    return v0
.end method

.method public nestedExplicitFlagSet()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->F:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nullSafeEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public outerClassIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassIndex:I

    return v0
.end method

.method public outerClassString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedOuterClassString:Ljava/lang/String;

    return-object v0
.end method

.method public outerIsAnonymous()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerIsAnonymous:Z

    return v0
.end method

.method public predicted()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictOuter:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predictSimple:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public simpleClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassName:Ljava/lang/String;

    return-object v0
.end method

.method public simpleClassNameIndex()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cachedSimpleClassNameIndex:I

    return v0
.end method

.method public thisClassIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predicted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->cIndex:I

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public thisClassString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->predicted()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C:Ljava/lang/String;

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->C2:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "$"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->N:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
    const-string v1, "IcTuple "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x28

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->simpleClassName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/unpack200/IcTuple;->outerClassString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
