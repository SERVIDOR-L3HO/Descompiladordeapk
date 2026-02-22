.class public Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static riaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static ripaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static rvaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private static rvpaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# instance fields
.field public T:[I

.field private T_index:I

.field public anno_N:[I

.field private anno_N_Index:I

.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field public caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

.field private caseD_KD_Index:I

.field public caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

.field private caseF_KF_Index:I

.field public caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

.field private caseI_KI_Index:I

.field public caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

.field private caseJ_KJ_Index:I

.field public casearray_N:[I

.field private casearray_N_Index:I

.field public casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private casec_RS_Index:I

.field public caseec_RU:[Ljava/lang/String;

.field private caseec_RU_Index:I

.field public caseet_RS:[Ljava/lang/String;

.field private caseet_RS_Index:I

.field public cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private cases_RU_Index:I

.field private final cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

.field public name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field public nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private nestname_RU_Iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;"
        }
    .end annotation
.end field

.field public nestpair_N:[I

.field private nestpair_N_Index:I

.field public nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

.field private nesttype_RS_Index:I

.field public pair_N:[[I

.field private pair_N_Index:I

.field public param_NB:[I

.field private final type:Ljava/lang/String;

.field public type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/compress/harmony/unpack200/CpBands;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->lambda$getParameterAttribute$1([ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->lambda$getAttribute$0([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    move-result-object p0

    return-object p0
.end method

.method private getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "I",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;"
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 3
    .line 4
    new-array v1, p2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    check-cast v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 14
    .line 15
    aput-object v3, v0, v2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 18
    .line 19
    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    iput v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 24
    .line 25
    aget v3, v3, v4

    .line 26
    .line 27
    new-instance v4, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getNextValue(I)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v3, v5}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    aput-object v4, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    new-instance p3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3, p2, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;-><init>(ILorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;)V

    .line 45
    return-object p3
.end method

.method private getAttribute(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            "[I",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p1, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 3
    .line 4
    new-instance v0, Lec1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3, p4}, Lec1;-><init>(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lsb1;->a([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 11
    .line 12
    new-instance p2, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;

    .line 13
    .line 14
    iget-object p3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 15
    .line 16
    const-string p4, "RVA"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object p3, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->riaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p2, p3, p1}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleAnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V

    .line 31
    return-object p2
.end method

.method private getNextValue(I)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    if-eq p1, v0, :cond_8

    .line 5
    .line 6
    const/16 v0, 0x46

    .line 7
    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x53

    .line 11
    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x63

    .line 15
    .line 16
    if-eq p1, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x65

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x73

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x49

    .line 27
    .line 28
    if-eq p1, v0, :cond_6

    .line 29
    .line 30
    const/16 v0, 0x4a

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x5a

    .line 35
    .line 36
    if-eq p1, v0, :cond_6

    .line 37
    .line 38
    const/16 v0, 0x5b

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    const/4 p1, 0x0

    .line 45
    return-object p1

    .line 46
    .line 47
    :pswitch_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPDouble;

    .line 48
    .line 49
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD_Index:I

    .line 50
    .line 51
    add-int/lit8 v1, v0, 0x1

    .line 52
    .line 53
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD_Index:I

    .line 54
    .line 55
    aget-object p1, p1, v0

    .line 56
    return-object p1

    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N:[I

    .line 59
    .line 60
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N_Index:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x1

    .line 63
    .line 64
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N_Index:I

    .line 65
    .line 66
    aget p1, p1, v0

    .line 67
    .line 68
    new-array v0, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    :goto_0
    if-ge v1, p1, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 74
    .line 75
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 80
    .line 81
    aget v2, v2, v3

    .line 82
    .line 83
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getNextValue(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v2, v4}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    aput-object v3, v0, v1

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    return-object v0

    .line 97
    .line 98
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPLong;

    .line 99
    .line 100
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ_Index:I

    .line 101
    .line 102
    add-int/lit8 v1, v0, 0x1

    .line 103
    .line 104
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ_Index:I

    .line 105
    .line 106
    aget-object p1, p1, v0

    .line 107
    return-object p1

    .line 108
    .line 109
    :cond_3
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 110
    .line 111
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU_Index:I

    .line 112
    .line 113
    add-int/lit8 v1, v0, 0x1

    .line 114
    .line 115
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU_Index:I

    .line 116
    .line 117
    aget-object p1, p1, v0

    .line 118
    return-object p1

    .line 119
    .line 120
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS:[Ljava/lang/String;

    .line 126
    .line 127
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS_Index:I

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS_Index:I

    .line 132
    .line 133
    aget-object v0, v0, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v0, ":"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU:[Ljava/lang/String;

    .line 144
    .line 145
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU_Index:I

    .line 146
    .line 147
    add-int/lit8 v2, v1, 0x1

    .line 148
    .line 149
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU_Index:I

    .line 150
    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cpBands:Lorg/apache/commons/compress/harmony/unpack200/CpBands;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/unpack200/CpBands;->cpNameAndTypeValue(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPNameAndType;

    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 168
    .line 169
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS_Index:I

    .line 170
    .line 171
    add-int/lit8 v1, v0, 0x1

    .line 172
    .line 173
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS_Index:I

    .line 174
    .line 175
    aget-object p1, p1, v0

    .line 176
    return-object p1

    .line 177
    .line 178
    :cond_6
    :pswitch_1
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPInteger;

    .line 179
    .line 180
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI_Index:I

    .line 181
    .line 182
    add-int/lit8 v1, v0, 0x1

    .line 183
    .line 184
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI_Index:I

    .line 185
    .line 186
    aget-object p1, p1, v0

    .line 187
    return-object p1

    .line 188
    .line 189
    :cond_7
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPFloat;

    .line 190
    .line 191
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF_Index:I

    .line 192
    .line 193
    add-int/lit8 v1, v0, 0x1

    .line 194
    .line 195
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF_Index:I

    .line 196
    .line 197
    aget-object p1, p1, v0

    .line 198
    return-object p1

    .line 199
    .line 200
    :cond_8
    iget-object p1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 201
    .line 202
    iget v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS_Index:I

    .line 203
    .line 204
    add-int/lit8 v1, v0, 0x1

    .line 205
    .line 206
    iput v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS_Index:I

    .line 207
    .line 208
    aget-object p1, p1, v0

    .line 209
    .line 210
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N:[I

    .line 211
    .line 212
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N_Index:I

    .line 213
    .line 214
    add-int/lit8 v2, v1, 0x1

    .line 215
    .line 216
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N_Index:I

    .line 217
    .line 218
    aget v0, v0, v1

    .line 219
    .line 220
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU_Iterator:Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    nop

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getParameterAttribute(ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;",
            ">;)",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;"
        }
    .end annotation

    .line 1
    .line 2
    new-array v0, p1, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 8
    .line 9
    iget v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 10
    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 12
    .line 13
    iput v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 14
    .line 15
    aget v2, v2, v3

    .line 16
    .line 17
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 18
    .line 19
    iget v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N_Index:I

    .line 20
    .line 21
    add-int/lit8 v5, v4, 0x1

    .line 22
    .line 23
    iput v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N_Index:I

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    new-array v2, v2, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 28
    .line 29
    new-instance v4, Lcc1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, v3, p2}, Lcc1;-><init>(Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;[ILjava/util/Iterator;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v4}, Lsb1;->a([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 36
    .line 37
    new-instance v3, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v2}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;-><init>([Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;)V

    .line 41
    .line 42
    aput-object v3, v0, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;

    .line 48
    .line 49
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "RVPA"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvpaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object p2, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->ripaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-direct {p1, p2, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[Lorg/apache/commons/compress/harmony/unpack200/bytecode/RuntimeVisibleorInvisibleParameterAnnotationsAttribute$ParameterAnnotation;)V

    .line 66
    return-object p1
.end method

.method private synthetic lambda$getAttribute$0([Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 0

    .line 1
    .line 2
    aget-object p1, p1, p4

    .line 3
    .line 4
    aget p2, p2, p4

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private synthetic lambda$getParameterAttribute$1([ILjava/util/Iterator;I)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 3
    .line 4
    iget v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    aget-object v0, v0, p3

    .line 11
    .line 12
    aget p1, p1, p3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p1, p2}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAnnotation(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$Annotation;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public static setRiaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->riaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method public static setRipaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->ripaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method public static setRvaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method

.method public static setRvpaAttributeName(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V
    .locals 0

    sput-object p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->rvpaUTF8:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->name_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 14
    .line 15
    const-string v1, "AD"

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T_index:I

    .line 37
    .line 38
    :cond_0
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseI_KI_Index:I

    .line 39
    .line 40
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseD_KD_Index:I

    .line 41
    .line 42
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseF_KF_Index:I

    .line 43
    .line 44
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseJ_KJ_Index:I

    .line 45
    .line 46
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casec_RS_Index:I

    .line 47
    .line 48
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseet_RS_Index:I

    .line 49
    .line 50
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->caseec_RU_Index:I

    .line 51
    .line 52
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->cases_RU_Index:I

    .line 53
    .line 54
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->casearray_N_Index:I

    .line 55
    .line 56
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nesttype_RS_Index:I

    .line 57
    .line 58
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestpair_N_Index:I

    .line 59
    .line 60
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->nestname_RU_Iterator:Ljava/util/Iterator;

    .line 71
    .line 72
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "RVA"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "RIA"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "RVPA"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 104
    .line 105
    const-string v3, "RIPA"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    :cond_2
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N_Index:I

    .line 114
    .line 115
    iput v2, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N_Index:I

    .line 116
    .line 117
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->param_NB:[I

    .line 118
    array-length v3, v1

    .line 119
    .line 120
    :goto_0
    if-ge v2, v3, :cond_5

    .line 121
    .line 122
    aget v4, v1, v2

    .line 123
    .line 124
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v4, v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getParameterAttribute(ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 128
    move-result-object v4

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->anno_N:[I

    .line 137
    array-length v3, v1

    .line 138
    .line 139
    if-ge v2, v3, :cond_5

    .line 140
    .line 141
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 142
    .line 143
    aget v1, v1, v2

    .line 144
    .line 145
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type_RS:[[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    .line 146
    .line 147
    aget-object v4, v4, v2

    .line 148
    .line 149
    iget-object v5, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->pair_N:[[I

    .line 150
    .line 151
    aget-object v5, v5, v2

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1, v4, v5, v0}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getAttribute(I[Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;[ILjava/util/Iterator;)Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_4
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->type:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->T:[I

    .line 172
    array-length v1, v0

    .line 173
    .line 174
    :goto_2
    if-ge v2, v1, :cond_5

    .line 175
    .line 176
    aget v3, v0, v2

    .line 177
    .line 178
    iget-object v4, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 179
    .line 180
    new-instance v5, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;

    .line 181
    .line 182
    new-instance v6, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3}, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->getNextValue(I)Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    .line 188
    .line 189
    invoke-direct {v6, v3, v7}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v5, v6}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationDefaultAttribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/AnnotationsAttribute$ElementValue;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/MetadataBandGroup;->attributes:Ljava/util/List;

    .line 201
    return-object v0
.end method
