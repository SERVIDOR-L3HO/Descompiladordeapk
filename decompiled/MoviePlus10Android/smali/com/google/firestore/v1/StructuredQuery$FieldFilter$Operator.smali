.class public final enum Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum c:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum d:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum f:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum g:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum h:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum i:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum j:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum k:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum l:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum m:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field public static final enum n:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

.field private static final o:Lcom/google/protobuf/x$b;

.field private static final synthetic p:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 3
    .line 4
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->b:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 13
    .line 14
    const-string v3, "LESS_THAN"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 23
    .line 24
    const-string v5, "LESS_THAN_OR_EQUAL"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 31
    .line 32
    new-instance v5, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 33
    .line 34
    const-string v7, "GREATER_THAN"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 41
    .line 42
    new-instance v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 43
    .line 44
    const-string v9, "GREATER_THAN_OR_EQUAL"

    .line 45
    const/4 v10, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v7, v9, v10, v10}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v7, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 51
    .line 52
    new-instance v9, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 53
    .line 54
    const-string v11, "EQUAL"

    .line 55
    const/4 v12, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v12}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v9, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->h:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 61
    .line 62
    new-instance v11, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 63
    .line 64
    const-string v13, "NOT_EQUAL"

    .line 65
    const/4 v14, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v14}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v11, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->i:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 71
    .line 72
    new-instance v13, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 73
    .line 74
    const-string v15, "ARRAY_CONTAINS"

    .line 75
    const/4 v14, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v15, v14, v14}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v13, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->j:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 81
    .line 82
    new-instance v15, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 83
    .line 84
    const-string v14, "IN"

    .line 85
    .line 86
    const/16 v12, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v14, v12, v12}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v15, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->k:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 92
    .line 93
    new-instance v14, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 94
    .line 95
    const-string v12, "ARRAY_CONTAINS_ANY"

    .line 96
    .line 97
    const/16 v10, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v10}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v14, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->l:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 103
    .line 104
    new-instance v12, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 105
    .line 106
    const-string v10, "NOT_IN"

    .line 107
    .line 108
    const/16 v8, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v10, v8, v8}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v12, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->m:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 114
    .line 115
    new-instance v10, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 116
    const/4 v8, -0x1

    .line 117
    .line 118
    const-string v6, "UNRECOGNIZED"

    .line 119
    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v6, v4, v8}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    sput-object v10, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->n:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 126
    .line 127
    const/16 v6, 0xc

    .line 128
    .line 129
    new-array v6, v6, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 130
    .line 131
    aput-object v0, v6, v2

    .line 132
    const/4 v0, 0x1

    .line 133
    .line 134
    aput-object v1, v6, v0

    .line 135
    const/4 v0, 0x2

    .line 136
    .line 137
    aput-object v3, v6, v0

    .line 138
    const/4 v0, 0x3

    .line 139
    .line 140
    aput-object v5, v6, v0

    .line 141
    const/4 v0, 0x4

    .line 142
    .line 143
    aput-object v7, v6, v0

    .line 144
    const/4 v0, 0x5

    .line 145
    .line 146
    aput-object v9, v6, v0

    .line 147
    const/4 v0, 0x6

    .line 148
    .line 149
    aput-object v11, v6, v0

    .line 150
    const/4 v0, 0x7

    .line 151
    .line 152
    aput-object v13, v6, v0

    .line 153
    .line 154
    const/16 v0, 0x8

    .line 155
    .line 156
    aput-object v15, v6, v0

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    aput-object v14, v6, v0

    .line 161
    .line 162
    const/16 v0, 0xa

    .line 163
    .line 164
    aput-object v12, v6, v0

    .line 165
    .line 166
    aput-object v10, v6, v4

    .line 167
    .line 168
    sput-object v6, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->p:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 169
    .line 170
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$a;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator$a;-><init>()V

    .line 174
    .line 175
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->o:Lcom/google/protobuf/x$b;

    .line 176
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->m:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->l:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->k:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->j:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->i:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->h:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->g:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->f:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->d:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->c:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_a
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->b:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->p:[Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->n:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
