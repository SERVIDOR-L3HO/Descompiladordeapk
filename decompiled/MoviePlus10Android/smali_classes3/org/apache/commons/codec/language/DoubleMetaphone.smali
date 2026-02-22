.class public Lorg/apache/commons/codec/language/DoubleMetaphone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;
    }
.end annotation


# static fields
.field private static final ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

.field private static final L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

.field private static final L_T_K_S_N_M_B_Z:[Ljava/lang/String;

.field private static final SILENT_START:[Ljava/lang/String;

.field private static final VOWELS:Ljava/lang/String; = "AEIOUY"


# instance fields
.field private maxCodeLen:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "WR"

    const-string v1, "PS"

    const-string v2, "GN"

    const-string v3, "KN"

    const-string v4, "PN"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "R"

    const-string v3, "N"

    const-string v4, "M"

    const-string v5, "B"

    const-string v6, "H"

    const-string v7, "F"

    const-string v8, "V"

    const-string v9, "W"

    const-string v10, " "

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    const-string v1, "ES"

    const-string v2, "EP"

    const-string v3, "EB"

    const-string v4, "EL"

    const-string v5, "EY"

    const-string v6, "IB"

    const-string v7, "IL"

    const-string v8, "IN"

    const-string v9, "IE"

    const-string v10, "EI"

    const-string v11, "ER"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    const-string v1, "L"

    const-string v2, "T"

    const-string v3, "K"

    const-string v4, "S"

    const-string v5, "N"

    const-string v6, "M"

    const-string v7, "B"

    const-string v8, "Z"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    .line 7
    return-void
.end method

.method private cleanInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private conditionC0(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "CHIA"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return v1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    if-gt p2, v1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    :cond_1
    add-int/lit8 v2, p2, -0x2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    return v0

    .line 33
    .line 34
    :cond_2
    add-int/lit8 v3, p2, -0x1

    .line 35
    .line 36
    const-string v4, "ACH"

    .line 37
    .line 38
    .line 39
    filled-new-array {v4}, [Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    return v0

    .line 49
    .line 50
    :cond_3
    add-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 54
    move-result p2

    .line 55
    .line 56
    const/16 v3, 0x49

    .line 57
    .line 58
    if-eq p2, v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x45

    .line 61
    .line 62
    if-ne p2, v3, :cond_6

    .line 63
    .line 64
    :cond_4
    const-string p2, "BACHER"

    .line 65
    .line 66
    const-string v3, "MACHER"

    .line 67
    .line 68
    .line 69
    filled-new-array {p2, v3}, [Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    const/4 v3, 0x6

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v2, v3, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v1, 0x0

    .line 80
    :cond_6
    :goto_0
    return v1
.end method

.method private conditionCH0(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    const-string v1, "HARAC"

    .line 9
    .line 10
    const-string v2, "HARIS"

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "HIA"

    .line 24
    .line 25
    const-string v3, "HEM"

    .line 26
    .line 27
    const-string v4, "HOR"

    .line 28
    .line 29
    const-string v5, "HYM"

    .line 30
    .line 31
    .line 32
    filled-new-array {v4, v5, v1, v3}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    return v0

    .line 42
    .line 43
    :cond_1
    const-string p2, "CHORE"

    .line 44
    .line 45
    .line 46
    filled-new-array {p2}, [Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v2, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    return p1
.end method

.method private conditionCH1(Ljava/lang/String;I)Z
    .locals 8

    .line 1
    .line 2
    const-string v0, "VAN "

    .line 3
    .line 4
    const-string v1, "VON "

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "SCH"

    .line 20
    .line 21
    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v0, p2, -0x2

    .line 33
    .line 34
    const-string v3, "ARCHIT"

    .line 35
    .line 36
    const-string v4, "ORCHID"

    .line 37
    .line 38
    const-string v5, "ORCHES"

    .line 39
    .line 40
    .line 41
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    add-int/lit8 v0, p2, 0x2

    .line 52
    .line 53
    const-string v3, "T"

    .line 54
    .line 55
    const-string v4, "S"

    .line 56
    .line 57
    .line 58
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v3, p2, -0x1

    .line 68
    .line 69
    const-string v4, "U"

    .line 70
    .line 71
    const-string v5, "E"

    .line 72
    .line 73
    const-string v6, "A"

    .line 74
    .line 75
    const-string v7, "O"

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    :cond_0
    sget-object v3, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_R_N_M_B_H_F_V_W_SPACE:[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    add-int/2addr p2, v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result p1

    .line 101
    sub-int/2addr p1, v2

    .line 102
    .line 103
    if-ne p2, p1, :cond_2

    .line 104
    :cond_1
    const/4 v1, 0x1

    .line 105
    :cond_2
    return v1
.end method

.method private conditionL0(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    const-string v1, "ALLE"

    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p2, -0x1

    .line 15
    .line 16
    const-string v4, "ILLO"

    .line 17
    .line 18
    const-string v5, "ILLA"

    .line 19
    .line 20
    .line 21
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    return v3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/4 v4, 0x2

    .line 35
    sub-int/2addr v0, v4

    .line 36
    .line 37
    const-string v5, "AS"

    .line 38
    .line 39
    const-string v6, "OS"

    .line 40
    .line 41
    .line 42
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v4, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v0, v3

    .line 55
    .line 56
    const-string v4, "A"

    .line 57
    .line 58
    const-string v5, "O"

    .line 59
    .line 60
    .line 61
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0, v3, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    :cond_1
    sub-int/2addr p2, v3

    .line 70
    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    :goto_0
    return v3
.end method

.method private conditionM0(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x4d

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    return v3

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v1, p2, -0x1

    .line 15
    .line 16
    const-string v2, "UMB"

    .line 17
    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1, v4, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v3

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    const/4 v0, 0x2

    .line 36
    add-int/2addr p2, v0

    .line 37
    .line 38
    const-string v1, "ER"

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :cond_2
    :goto_0
    return v3
.end method

.method protected static varargs contains(Ljava/lang/String;II[Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    add-int/2addr p2, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gt p2, v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    array-length p1, p3

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    :goto_0
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    aget-object v1, p3, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0
.end method

.method private handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 8
    .line 9
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 10
    return p2
.end method

.method private handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionC0(Ljava/lang/String;I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x4b

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 13
    :goto_0
    add-int/2addr p3, v2

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    const/16 v0, 0x53

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    const-string v3, "CAESAR"

    .line 22
    .line 23
    .line 24
    filled-new-array {v3}, [Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x6

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p3, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v3, "CH"

    .line 39
    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 52
    move-result p3

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_2
    const-string v3, "CZ"

    .line 57
    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p3, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    const/16 v4, 0x58

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    add-int/lit8 v3, p3, -0x2

    .line 71
    .line 72
    const-string v5, "WICZ"

    .line 73
    .line 74
    .line 75
    filled-new-array {v5}, [Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x4

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, v6, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_3
    add-int/lit8 v3, p3, 0x1

    .line 90
    .line 91
    const-string v5, "CIA"

    .line 92
    .line 93
    .line 94
    filled-new-array {v5}, [Ljava/lang/String;

    .line 95
    move-result-object v6

    .line 96
    const/4 v7, 0x3

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v3, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 100
    move-result v6

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 106
    :goto_1
    add-int/2addr p3, v7

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_4
    const-string v6, "CC"

    .line 111
    .line 112
    .line 113
    filled-new-array {v6}, [Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 118
    move-result v6

    .line 119
    const/4 v8, 0x1

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    if-ne p3, v8, :cond_5

    .line 124
    const/4 v6, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 128
    move-result v6

    .line 129
    .line 130
    const/16 v9, 0x4d

    .line 131
    .line 132
    if-eq v6, v9, :cond_6

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 136
    move-result p1

    .line 137
    return p1

    .line 138
    .line 139
    :cond_6
    const-string v6, "CG"

    .line 140
    .line 141
    const-string v9, "CQ"

    .line 142
    .line 143
    const-string v10, "CK"

    .line 144
    .line 145
    .line 146
    filled-new-array {v10, v6, v9}, [Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 151
    move-result v6

    .line 152
    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    const-string v6, "CY"

    .line 161
    .line 162
    const-string v9, "CI"

    .line 163
    .line 164
    const-string v10, "CE"

    .line 165
    .line 166
    .line 167
    filled-new-array {v9, v10, v6}, [Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p3, v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 172
    move-result v6

    .line 173
    .line 174
    if-eqz v6, :cond_9

    .line 175
    .line 176
    const-string v1, "CIO"

    .line 177
    .line 178
    const-string v3, "CIE"

    .line 179
    .line 180
    .line 181
    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p3, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    .line 201
    :cond_9
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 202
    .line 203
    const-string p2, " Q"

    .line 204
    .line 205
    const-string v0, " G"

    .line 206
    .line 207
    const-string v1, " C"

    .line 208
    .line 209
    .line 210
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v3, v2, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    goto :goto_1

    .line 219
    .line 220
    :cond_a
    const-string p2, "K"

    .line 221
    .line 222
    const-string v0, "Q"

    .line 223
    .line 224
    const-string v1, "C"

    .line 225
    .line 226
    .line 227
    filled-new-array {v1, p2, v0}, [Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v3, v8, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 232
    move-result p2

    .line 233
    .line 234
    if-eqz p2, :cond_b

    .line 235
    .line 236
    .line 237
    filled-new-array {v10, v9}, [Ljava/lang/String;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v3, v2, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 242
    move-result p1

    .line 243
    .line 244
    if-nez p1, :cond_b

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    :cond_b
    move p3, v3

    .line 248
    :goto_2
    return p3
.end method

.method private handleCC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 4

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    const-string v1, "E"

    .line 5
    .line 6
    const-string v2, "H"

    .line 7
    .line 8
    const-string v3, "I"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-string v1, "HU"

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    if-ne p3, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, p3, -0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v1, 0x41

    .line 43
    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v0, p3, -0x1

    .line 47
    .line 48
    const-string v1, "UCCEE"

    .line 49
    .line 50
    const-string v2, "UCCES"

    .line 51
    .line 52
    .line 53
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    :cond_1
    const-string p1, "KS"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    const/16 p1, 0x58

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v0, p3, 0x3

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    const/16 p1, 0x4b

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 81
    :goto_1
    return v0
.end method

.method private handleCH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x58

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x4b

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    const-string v3, "CHAE"

    .line 10
    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p3, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 24
    :goto_0
    add-int/2addr p3, v1

    .line 25
    return p3

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH0(Ljava/lang/String;I)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionCH1(Ljava/lang/String;I)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    if-lez p3, :cond_4

    .line 48
    .line 49
    const-string v3, "MC"

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v4, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p2, v0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 72
    :goto_1
    add-int/2addr p3, v1

    .line 73
    return p3
.end method

.method private handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    .line 1
    .line 2
    const-string v0, "DG"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, p3, 0x2

    .line 17
    .line 18
    const-string v1, "E"

    .line 19
    .line 20
    const-string v3, "Y"

    .line 21
    .line 22
    const-string v4, "I"

    .line 23
    .line 24
    .line 25
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x4a

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 38
    .line 39
    add-int/lit8 v0, p3, 0x3

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string p1, "TK"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v0, "DT"

    .line 49
    .line 50
    const-string v3, "DD"

    .line 51
    .line 52
    .line 53
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    const/16 v0, 0x54

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 66
    .line 67
    add-int/lit8 v0, p3, 0x2

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 72
    .line 73
    add-int/lit8 v0, p3, 0x1

    .line 74
    :goto_0
    return v0
.end method

.method private handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 11

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x48

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 20
    move-result v1

    .line 21
    .line 22
    const/16 v2, 0x4e

    .line 23
    .line 24
    const/16 v3, 0x59

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    const-string v1, "N"

    .line 32
    .line 33
    const-string v2, "KN"

    .line 34
    .line 35
    if-ne p3, v6, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    if-nez p4, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, p3, 0x2

    .line 54
    .line 55
    const-string v6, "EY"

    .line 56
    .line 57
    .line 58
    filled-new-array {v6}, [Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v4, v5, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eq p1, v3, :cond_2

    .line 72
    .line 73
    if-nez p4, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 81
    .line 82
    :goto_0
    add-int/lit8 v0, p3, 0x2

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    const-string v1, "LI"

    .line 87
    .line 88
    .line 89
    filled-new-array {v1}, [Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0, v5, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    if-nez p4, :cond_4

    .line 99
    .line 100
    const-string p1, "KL"

    .line 101
    .line 102
    const-string p4, "L"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_4
    const/16 p4, 0x4a

    .line 109
    .line 110
    const/16 v1, 0x4b

    .line 111
    .line 112
    if-nez p3, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eq v2, v3, :cond_5

    .line 119
    .line 120
    sget-object v2, Lorg/apache/commons/codec/language/DoubleMetaphone;->ES_EP_EB_EL_EY_IB_IL_IN_IE_EI_ER:[Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_6
    const-string v2, "ER"

    .line 133
    .line 134
    .line 135
    filled-new-array {v2}, [Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    const-string v7, "I"

    .line 143
    .line 144
    const-string v8, "E"

    .line 145
    const/4 v9, 0x3

    .line 146
    .line 147
    if-nez v2, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 151
    move-result v2

    .line 152
    .line 153
    if-ne v2, v3, :cond_8

    .line 154
    .line 155
    :cond_7
    const-string v2, "RANGER"

    .line 156
    .line 157
    const-string v3, "MANGER"

    .line 158
    .line 159
    const-string v10, "DANGER"

    .line 160
    .line 161
    .line 162
    filled-new-array {v10, v2, v3}, [Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    const/4 v3, 0x6

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v4, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    add-int/lit8 v2, p3, -0x1

    .line 173
    .line 174
    .line 175
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v2, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_8

    .line 183
    .line 184
    const-string v3, "RGY"

    .line 185
    .line 186
    const-string v10, "OGY"

    .line 187
    .line 188
    .line 189
    filled-new-array {v3, v10}, [Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2, v9, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_8
    const-string v2, "Y"

    .line 203
    .line 204
    .line 205
    filled-new-array {v8, v7, v2}, [Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0, v6, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 210
    move-result v2

    .line 211
    const/4 v3, 0x4

    .line 212
    .line 213
    if-nez v2, :cond_b

    .line 214
    .line 215
    add-int/lit8 v2, p3, -0x1

    .line 216
    .line 217
    const-string v6, "AGGI"

    .line 218
    .line 219
    const-string v7, "OGGI"

    .line 220
    .line 221
    .line 222
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2, v3, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 227
    move-result v2

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    goto :goto_1

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 234
    move-result p1

    .line 235
    .line 236
    const/16 p4, 0x47

    .line 237
    .line 238
    if-ne p1, p4, :cond_a

    .line 239
    .line 240
    add-int/lit8 v0, p3, 0x2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 244
    goto :goto_3

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 248
    goto :goto_3

    .line 249
    .line 250
    :cond_b
    :goto_1
    const-string v2, "VAN "

    .line 251
    .line 252
    const-string v6, "VON "

    .line 253
    .line 254
    .line 255
    filled-new-array {v2, v6}, [Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v4, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 260
    move-result v2

    .line 261
    .line 262
    if-nez v2, :cond_e

    .line 263
    .line 264
    const-string v2, "SCH"

    .line 265
    .line 266
    .line 267
    filled-new-array {v2}, [Ljava/lang/String;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    .line 271
    invoke-static {p1, v4, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    const-string v2, "ET"

    .line 277
    .line 278
    .line 279
    filled-new-array {v2}, [Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v0, v5, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 284
    move-result v2

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    goto :goto_2

    .line 288
    .line 289
    :cond_c
    const-string v2, "IER"

    .line 290
    .line 291
    .line 292
    filled-new-array {v2}, [Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0, v9, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 297
    move-result p1

    .line 298
    .line 299
    if-eqz p1, :cond_d

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    .line 307
    :cond_d
    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_2
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    :goto_3
    return v0
.end method

.method private handleGH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0x4b

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-lez p3, :cond_1

    .line 6
    .line 7
    add-int/lit8 v2, p3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 11
    move-result v2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 21
    :cond_0
    :goto_0
    add-int/2addr p3, v1

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_1
    const/16 v2, 0x49

    .line 26
    .line 27
    if-nez p3, :cond_3

    .line 28
    add-int/2addr p3, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 32
    move-result p1

    .line 33
    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x4a

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_3
    const-string v3, "D"

    .line 48
    .line 49
    const-string v4, "H"

    .line 50
    .line 51
    const-string v5, "B"

    .line 52
    const/4 v6, 0x1

    .line 53
    .line 54
    if-le p3, v6, :cond_4

    .line 55
    .line 56
    add-int/lit8 v7, p3, -0x2

    .line 57
    .line 58
    .line 59
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v7, v6, v8}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-nez v7, :cond_0

    .line 67
    .line 68
    :cond_4
    if-le p3, v1, :cond_5

    .line 69
    .line 70
    add-int/lit8 v7, p3, -0x3

    .line 71
    .line 72
    .line 73
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v7, v6, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    :cond_5
    const/4 v3, 0x3

    .line 82
    .line 83
    if-le p3, v3, :cond_6

    .line 84
    .line 85
    add-int/lit8 v3, p3, -0x4

    .line 86
    .line 87
    .line 88
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_6
    if-le p3, v1, :cond_7

    .line 99
    .line 100
    add-int/lit8 v3, p3, -0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 104
    move-result v3

    .line 105
    .line 106
    const/16 v4, 0x55

    .line 107
    .line 108
    if-ne v3, v4, :cond_7

    .line 109
    .line 110
    add-int/lit8 v3, p3, -0x3

    .line 111
    .line 112
    const-string v4, "R"

    .line 113
    .line 114
    const-string v5, "T"

    .line 115
    .line 116
    const-string v7, "C"

    .line 117
    .line 118
    const-string v8, "G"

    .line 119
    .line 120
    const-string v9, "L"

    .line 121
    .line 122
    .line 123
    filled-new-array {v7, v8, v9, v4, v5}, [Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 128
    move-result v3

    .line 129
    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    const/16 p1, 0x46

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_7
    if-lez p3, :cond_0

    .line 139
    .line 140
    add-int/lit8 v3, p3, -0x1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eq p1, v2, :cond_0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    :goto_1
    return p3
.end method

.method private handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 1

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    add-int/lit8 v0, p3, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, p3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x48

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 32
    .line 33
    add-int/lit8 p3, p3, 0x2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 37
    :goto_0
    return p3
.end method

.method private handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 9

    .line 1
    .line 2
    const-string v0, "JOSE"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const-string v4, "SAN "

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    const/16 v6, 0x48

    .line 19
    .line 20
    const/16 v7, 0x4a

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    if-nez v1, :cond_6

    .line 24
    .line 25
    .line 26
    filled-new-array {v4}, [Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v5, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x41

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v7, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    add-int/lit8 v0, p3, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 58
    move-result v2

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-nez p4, :cond_3

    .line 67
    .line 68
    add-int/lit8 p4, p3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eq v2, v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 78
    move-result p4

    .line 79
    .line 80
    const/16 v1, 0x4f

    .line 81
    .line 82
    if-ne p4, v1, :cond_3

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result p4

    .line 91
    sub-int/2addr p4, v8

    .line 92
    .line 93
    if-ne p3, p4, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v7, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p4, p3, 0x1

    .line 100
    .line 101
    sget-object v1, Lorg/apache/commons/codec/language/DoubleMetaphone;->L_T_K_S_N_M_B_Z:[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p4, v8, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 105
    move-result p4

    .line 106
    .line 107
    if-nez p4, :cond_5

    .line 108
    .line 109
    const-string p4, "K"

    .line 110
    .line 111
    const-string v1, "L"

    .line 112
    .line 113
    const-string v2, "S"

    .line 114
    .line 115
    .line 116
    filled-new-array {v2, p4, v1}, [Ljava/lang/String;

    .line 117
    move-result-object p4

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, v8, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 121
    move-result p4

    .line 122
    .line 123
    if-nez p4, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v7}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 127
    .line 128
    :cond_5
    :goto_0
    add-int/lit8 p2, p3, 0x1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 132
    move-result p1

    .line 133
    .line 134
    if-ne p1, v7, :cond_a

    .line 135
    .line 136
    add-int/lit8 p2, p3, 0x2

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_6
    :goto_1
    if-nez p3, :cond_7

    .line 140
    .line 141
    add-int/lit8 p4, p3, 0x4

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 145
    move-result p4

    .line 146
    .line 147
    if-eq p4, v3, :cond_9

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result p4

    .line 152
    .line 153
    if-eq p4, v2, :cond_9

    .line 154
    .line 155
    .line 156
    filled-new-array {v4}, [Ljava/lang/String;

    .line 157
    move-result-object p4

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v5, v2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_8
    invoke-virtual {p2, v7, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_9
    :goto_2
    invoke-virtual {p2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 172
    .line 173
    :goto_3
    add-int/lit8 p2, p3, 0x1

    .line 174
    :cond_a
    :goto_4
    return p2
.end method

.method private handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x4c

    .line 9
    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionL0(Ljava/lang/String;I)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendPrimary(C)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 24
    .line 25
    :goto_0
    add-int/lit8 v0, p3, 0x2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 30
    :goto_1
    return v0
.end method

.method private handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x48

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x46

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 16
    .line 17
    add-int/lit8 p3, p3, 0x2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x50

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 24
    .line 25
    const-string p2, "P"

    .line 26
    .line 27
    const-string v1, "B"

    .line 28
    .line 29
    .line 30
    filled-new-array {p2, v1}, [Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0, v1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v0, p3, 0x2

    .line 41
    :cond_1
    move p3, v0

    .line 42
    :goto_0
    return p3
.end method

.method private handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/16 v1, 0x52

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    add-int/lit8 p4, p3, -0x2

    .line 16
    .line 17
    const-string v0, "IE"

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 25
    move-result p4

    .line 26
    .line 27
    if-eqz p4, :cond_0

    .line 28
    .line 29
    add-int/lit8 p4, p3, -0x4

    .line 30
    .line 31
    const-string v0, "ME"

    .line 32
    .line 33
    const-string v3, "MA"

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p4, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 41
    move-result p4

    .line 42
    .line 43
    if-nez p4, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 51
    .line 52
    :goto_0
    add-int/lit8 p2, p3, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 56
    move-result p1

    .line 57
    .line 58
    if-ne p1, v1, :cond_1

    .line 59
    .line 60
    add-int/lit8 p2, p3, 0x2

    .line 61
    :cond_1
    return p2
.end method

.method private handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 9

    .line 1
    .line 2
    add-int/lit8 v0, p3, -0x1

    .line 3
    .line 4
    const-string v1, "ISL"

    .line 5
    .line 6
    const-string v2, "YSL"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    :goto_0
    add-int/2addr p3, v1

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x58

    .line 24
    .line 25
    const/16 v3, 0x53

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    const-string v4, "SUGAR"

    .line 30
    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x5

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    const-string v4, "SH"

    .line 47
    .line 48
    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p3, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    add-int/lit8 p4, p3, 0x1

    .line 61
    .line 62
    const-string v1, "HOLM"

    .line 63
    .line 64
    const-string v2, "HOLZ"

    .line 65
    .line 66
    const-string v4, "HEIM"

    .line 67
    .line 68
    const-string v7, "HOEK"

    .line 69
    .line 70
    .line 71
    filled-new-array {v4, v7, v1, v2}, [Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p4, v6, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 86
    :goto_1
    add-int/2addr p3, v5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    const-string v4, "SIO"

    .line 91
    .line 92
    const-string v7, "SIA"

    .line 93
    .line 94
    .line 95
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p3, v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_c

    .line 103
    .line 104
    const-string v4, "SIAN"

    .line 105
    .line 106
    .line 107
    filled-new-array {v4}, [Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p3, v6, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    const-string p4, "Z"

    .line 119
    .line 120
    if-nez p3, :cond_5

    .line 121
    .line 122
    add-int/lit8 v2, p3, 0x1

    .line 123
    .line 124
    const-string v4, "L"

    .line 125
    .line 126
    const-string v6, "W"

    .line 127
    .line 128
    const-string v7, "M"

    .line 129
    .line 130
    const-string v8, "N"

    .line 131
    .line 132
    .line 133
    filled-new-array {v7, v8, v4, v6}, [Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v2, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-nez v2, :cond_6

    .line 141
    .line 142
    :cond_5
    add-int/lit8 v2, p3, 0x1

    .line 143
    .line 144
    .line 145
    filled-new-array {p4}, [Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 150
    move-result v4

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 156
    .line 157
    add-int/lit8 p2, p3, 0x1

    .line 158
    .line 159
    .line 160
    filled-new-array {p4}, [Ljava/lang/String;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    .line 164
    invoke-static {p1, p2, v1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move p3, p2

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_8
    const-string v0, "SC"

    .line 173
    .line 174
    .line 175
    filled-new-array {v0}, [Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-static {p1, p3, v5, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    .line 186
    move-result p3

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v1

    .line 193
    .line 194
    if-ne p3, v0, :cond_a

    .line 195
    .line 196
    add-int/lit8 v0, p3, -0x2

    .line 197
    .line 198
    const-string v4, "AI"

    .line 199
    .line 200
    const-string v6, "OI"

    .line 201
    .line 202
    .line 203
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v0, v5, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 218
    .line 219
    :goto_2
    const-string p2, "S"

    .line 220
    .line 221
    .line 222
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v2, v1, p2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_b

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    :cond_b
    move p3, v2

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_c
    :goto_3
    if-eqz p4, :cond_d

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 239
    goto :goto_4

    .line 240
    .line 241
    .line 242
    :cond_d
    invoke-virtual {p2, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 243
    :goto_4
    add-int/2addr p3, v2

    .line 244
    :goto_5
    return p3
.end method

.method private handleSC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 12

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x48

    .line 9
    .line 10
    const/16 v3, 0x53

    .line 11
    .line 12
    const-string v4, "SK"

    .line 13
    const/4 v5, 0x3

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v0, p3, 0x3

    .line 18
    .line 19
    const-string v6, "OO"

    .line 20
    .line 21
    const-string v7, "ER"

    .line 22
    .line 23
    const-string v8, "EN"

    .line 24
    .line 25
    const-string v9, "UY"

    .line 26
    .line 27
    const-string v10, "ED"

    .line 28
    .line 29
    const-string v11, "EM"

    .line 30
    .line 31
    .line 32
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v1, "ER"

    .line 43
    .line 44
    const-string v3, "EN"

    .line 45
    .line 46
    .line 47
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const-string p1, "X"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 v0, 0x58

    .line 67
    .line 68
    if-nez p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 82
    move-result p1

    .line 83
    .line 84
    const/16 v1, 0x57

    .line 85
    .line 86
    if-eq p1, v1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v1, "E"

    .line 97
    .line 98
    const-string v2, "Y"

    .line 99
    .line 100
    const-string v6, "I"

    .line 101
    .line 102
    .line 103
    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 119
    :goto_0
    add-int/2addr p3, v5

    .line 120
    return p3
.end method

.method private handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "TION"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x3

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    const-string v0, "TIA"

    .line 17
    .line 18
    const-string v3, "TCH"

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_3

    .line 30
    .line 31
    :cond_0
    const-string v0, "TH"

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const/4 v3, 0x2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v4, 0x54

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "TTH"

    .line 47
    .line 48
    .line 49
    filled-new-array {v0}, [Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 61
    .line 62
    add-int/lit8 p2, p3, 0x1

    .line 63
    .line 64
    const-string v0, "T"

    .line 65
    .line 66
    const-string v1, "D"

    .line 67
    .line 68
    .line 69
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    add-int/lit8 p2, p3, 0x2

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_0
    add-int/2addr p3, v3

    .line 82
    .line 83
    const-string v0, "OM"

    .line 84
    .line 85
    const-string v5, "AM"

    .line 86
    .line 87
    .line 88
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p3, v3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string v0, "VAN "

    .line 98
    .line 99
    const-string v3, "VON "

    .line 100
    .line 101
    .line 102
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    const-string v0, "SCH"

    .line 113
    .line 114
    .line 115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v3, v2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    const/16 p1, 0x30

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_1
    invoke-virtual {p2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 133
    :goto_2
    move p2, p3

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :cond_5
    :goto_3
    const/16 p1, 0x58

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 140
    .line 141
    add-int/lit8 p2, p3, 0x3

    .line 142
    :cond_6
    :goto_4
    return p2
.end method

.method private handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 6

    .line 1
    .line 2
    const-string v0, "WR"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x52

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 19
    :goto_0
    add-int/2addr p3, v1

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const/16 v0, 0x46

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    add-int/lit8 v2, p3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "WH"

    .line 40
    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p3, v1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 53
    move-result p1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    const/16 p3, 0x41

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(CC)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 69
    :goto_1
    move p3, v2

    .line 70
    goto :goto_4

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    add-int/lit8 v1, p3, -0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 84
    move-result v1

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isVowel(C)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    :cond_4
    add-int/lit8 v1, p3, -0x1

    .line 93
    .line 94
    const-string v2, "OWSKI"

    .line 95
    .line 96
    const-string v3, "OWSKY"

    .line 97
    .line 98
    const-string v4, "EWSKI"

    .line 99
    .line 100
    const-string v5, "EWSKY"

    .line 101
    .line 102
    .line 103
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x5

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v1, v3, v2}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    const-string v1, "SCH"

    .line 114
    .line 115
    .line 116
    filled-new-array {v1}, [Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x3

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    const-string v0, "WICZ"

    .line 129
    .line 130
    const-string v1, "WITZ"

    .line 131
    .line 132
    .line 133
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x4

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p3, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const-string p1, "TS"

    .line 144
    .line 145
    const-string v0, "FX"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_6
    :goto_2
    add-int/lit8 p3, p3, 0x1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    invoke-virtual {p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->appendAlternate(C)V

    .line 157
    goto :goto_2

    .line 158
    :goto_4
    return p3
.end method

.method private handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x53

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 9
    add-int/2addr p3, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne p3, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, p3, -0x3

    .line 21
    .line 22
    const-string v3, "IAU"

    .line 23
    .line 24
    const-string v4, "EAU"

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v4, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v1, p3, -0x2

    .line 38
    .line 39
    const-string v3, "AU"

    .line 40
    .line 41
    const-string v4, "OU"

    .line 42
    .line 43
    .line 44
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    :cond_1
    const-string v1, "KS"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;)V

    .line 57
    .line 58
    :cond_2
    add-int/lit8 p2, p3, 0x1

    .line 59
    .line 60
    const-string v1, "C"

    .line 61
    .line 62
    const-string v3, "X"

    .line 63
    .line 64
    .line 65
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2, v0, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    add-int/2addr p3, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move p3, p2

    .line 76
    :goto_0
    return p3
.end method

.method private handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I
    .locals 5

    .line 1
    .line 2
    add-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 6
    move-result v1

    .line 7
    .line 8
    const/16 v2, 0x48

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x4a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 17
    add-int/2addr p3, v3

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    const-string v1, "ZI"

    .line 21
    .line 22
    const-string v2, "ZA"

    .line 23
    .line 24
    const-string v4, "ZO"

    .line 25
    .line 26
    .line 27
    filled-new-array {v4, v1, v2}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v3, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->contains(Ljava/lang/String;II[Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    add-int/lit8 p4, p3, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 44
    move-result p4

    .line 45
    .line 46
    const/16 v1, 0x54

    .line 47
    .line 48
    if-eq p4, v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const/16 p4, 0x53

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    const-string p4, "S"

    .line 58
    .line 59
    const-string v1, "TS"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p4, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    .line 66
    move-result p1

    .line 67
    .line 68
    const/16 p2, 0x5a

    .line 69
    .line 70
    if-ne p1, p2, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x2

    .line 73
    :cond_3
    move p3, v0

    .line 74
    :goto_2
    return p3
.end method

.method private isSilentStart(Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lorg/apache/commons/codec/language/DoubleMetaphone;->SILENT_START:[Ljava/lang/String;

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
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    return v2
.end method

.method private isSlavoGermanic(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x57

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x4b

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "CZ"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "WITZ"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1
.end method

.method private isVowel(C)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "AEIOUY"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method


# virtual methods
.method protected charAt(Ljava/lang/String;I)C
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->cleanInput(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSlavoGermanic(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isSilentStart(Ljava/lang/String;)Z

    move-result v1

    .line 5
    new-instance v2, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->getMaxCodeLen()I

    move-result v3

    invoke-direct {v2, p0, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;-><init>(Lorg/apache/commons/codec/language/DoubleMetaphone;I)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->isComplete()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xc7

    if-eq v3, v4, :cond_4

    const/16 v4, 0xd1

    const/16 v5, 0x4e

    if-eq v3, v4, :cond_3

    const/16 v4, 0x4b

    const/16 v6, 0x46

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :pswitch_0
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleZ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleX(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleW(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 11
    :pswitch_3
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 12
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x56

    if-ne v4, v5, :cond_2

    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleT(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleS(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleR(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x51

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 18
    :pswitch_8
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleP(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto :goto_0

    .line 19
    :pswitch_9
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v5, :cond_2

    goto :goto_2

    :pswitch_a
    const/16 v3, 0x4d

    .line 21
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    .line 22
    invoke-direct {p0, p1, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->conditionM0(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 23
    :pswitch_b
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleL(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 24
    :pswitch_c
    invoke-virtual {v2, v4}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_2

    .line 26
    :pswitch_d
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleJ(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 27
    :pswitch_e
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleH(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 28
    :pswitch_f
    invoke-direct {p0, p1, v2, v1, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleG(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;IZ)I

    move-result v1

    goto/16 :goto_0

    .line 29
    :pswitch_10
    invoke-virtual {v2, v6}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 30
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 31
    :pswitch_11
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleD(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 32
    :pswitch_12
    invoke-direct {p0, p1, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleC(Ljava/lang/String;Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    :pswitch_13
    const/16 v3, 0x50

    .line 33
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    add-int/lit8 v3, v1, 0x1

    .line 34
    invoke-virtual {p0, p1, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->charAt(Ljava/lang/String;I)C

    move-result v4

    const/16 v5, 0x42

    if-ne v4, v5, :cond_2

    goto/16 :goto_2

    .line 35
    :pswitch_14
    invoke-direct {p0, v2, v1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->handleAEIOUY(Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;I)I

    move-result v1

    goto/16 :goto_0

    .line 36
    :cond_3
    invoke-virtual {v2, v5}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x53

    .line 37
    invoke-virtual {v2, v3}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->append(C)V

    goto/16 :goto_1

    :cond_5
    if-eqz p2, :cond_6

    .line 38
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getAlternate()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DoubleMetaphone$DoubleMetaphoneResult;->getPrimary()Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x41
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_14
        :pswitch_0
    .end packed-switch
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "DoubleMetaphone encode parameter is not of type String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return v0
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/codec/language/DoubleMetaphone;->isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public isDoubleMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3}, Lorg/apache/commons/codec/language/DoubleMetaphone;->doubleMetaphone(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/apache/commons/codec/binary/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public setMaxCodeLen(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/codec/language/DoubleMetaphone;->maxCodeLen:I

    return-void
.end method
