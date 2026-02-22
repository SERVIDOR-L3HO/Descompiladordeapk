.class public final enum Lcom/google/firebase/firestore/core/FieldFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/FieldFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum c:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum g:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum h:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum i:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum j:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum k:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field public static final enum l:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

.field private static final synthetic m:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    const-string v1, "<"

    .line 5
    .line 6
    const-string v2, "LESS_THAN"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->b:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 15
    .line 16
    const-string v2, "<="

    .line 17
    .line 18
    const-string v4, "LESS_THAN_OR_EQUAL"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->c:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 27
    .line 28
    const-string v4, "=="

    .line 29
    .line 30
    const-string v6, "EQUAL"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v2, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->d:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 37
    .line 38
    new-instance v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 39
    .line 40
    const-string v6, "!="

    .line 41
    .line 42
    const-string v8, "NOT_EQUAL"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->f:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 49
    .line 50
    new-instance v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 51
    .line 52
    const-string v8, ">"

    .line 53
    .line 54
    const-string v10, "GREATER_THAN"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v6, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->g:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 61
    .line 62
    new-instance v8, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 63
    .line 64
    const-string v10, ">="

    .line 65
    .line 66
    const-string v12, "GREATER_THAN_OR_EQUAL"

    .line 67
    const/4 v13, 0x5

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12, v13, v10}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v8, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->h:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 73
    .line 74
    new-instance v10, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 75
    .line 76
    const-string v12, "array_contains"

    .line 77
    .line 78
    const-string v14, "ARRAY_CONTAINS"

    .line 79
    const/4 v15, 0x6

    .line 80
    .line 81
    .line 82
    invoke-direct {v10, v14, v15, v12}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    sput-object v10, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->i:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 85
    .line 86
    new-instance v12, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 87
    .line 88
    const-string v14, "array_contains_any"

    .line 89
    .line 90
    const-string v15, "ARRAY_CONTAINS_ANY"

    .line 91
    const/4 v13, 0x7

    .line 92
    .line 93
    .line 94
    invoke-direct {v12, v15, v13, v14}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    sput-object v12, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->j:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 97
    .line 98
    new-instance v14, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 99
    .line 100
    const-string v15, "in"

    .line 101
    .line 102
    const-string v13, "IN"

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v15}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    sput-object v14, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->k:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 110
    .line 111
    new-instance v13, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 112
    .line 113
    const-string v15, "not_in"

    .line 114
    .line 115
    const-string v11, "NOT_IN"

    .line 116
    .line 117
    const/16 v9, 0x9

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v11, v9, v15}, Lcom/google/firebase/firestore/core/FieldFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    sput-object v13, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->l:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 123
    .line 124
    const/16 v11, 0xa

    .line 125
    .line 126
    new-array v11, v11, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 127
    .line 128
    aput-object v0, v11, v3

    .line 129
    .line 130
    aput-object v1, v11, v5

    .line 131
    .line 132
    aput-object v2, v11, v7

    .line 133
    const/4 v0, 0x3

    .line 134
    .line 135
    aput-object v4, v11, v0

    .line 136
    const/4 v0, 0x4

    .line 137
    .line 138
    aput-object v6, v11, v0

    .line 139
    const/4 v0, 0x5

    .line 140
    .line 141
    aput-object v8, v11, v0

    .line 142
    const/4 v0, 0x6

    .line 143
    .line 144
    aput-object v10, v11, v0

    .line 145
    const/4 v0, 0x7

    .line 146
    .line 147
    aput-object v12, v11, v0

    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v14, v11, v0

    .line 152
    .line 153
    aput-object v13, v11, v9

    .line 154
    .line 155
    sput-object v11, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->m:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 156
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->m:[Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->a:Ljava/lang/String;

    return-object v0
.end method
