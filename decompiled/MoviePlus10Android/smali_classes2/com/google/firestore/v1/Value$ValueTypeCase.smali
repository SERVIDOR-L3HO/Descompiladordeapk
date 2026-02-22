.class public final enum Lcom/google/firestore/v1/Value$ValueTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ValueTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Value$ValueTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum c:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum d:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum f:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum g:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum h:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum i:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum j:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum k:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum l:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum m:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field public static final enum n:Lcom/google/firestore/v1/Value$ValueTypeCase;

.field private static final synthetic o:[Lcom/google/firestore/v1/Value$ValueTypeCase;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    .line 4
    const-string v1, "NULL_VALUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 13
    .line 14
    new-instance v1, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 15
    .line 16
    const-string v4, "BOOLEAN_VALUE"

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/google/firestore/v1/Value$ValueTypeCase;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 23
    .line 24
    new-instance v4, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 25
    .line 26
    const-string v6, "INTEGER_VALUE"

    .line 27
    const/4 v7, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v6, v7, v7}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    sput-object v4, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 33
    .line 34
    new-instance v6, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 35
    .line 36
    const-string v8, "DOUBLE_VALUE"

    .line 37
    const/4 v9, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8, v9, v9}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    sput-object v6, Lcom/google/firestore/v1/Value$ValueTypeCase;->f:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 43
    .line 44
    new-instance v8, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 45
    .line 46
    const-string v10, "TIMESTAMP_VALUE"

    .line 47
    const/4 v11, 0x4

    .line 48
    .line 49
    const/16 v12, 0xa

    .line 50
    .line 51
    .line 52
    invoke-direct {v8, v10, v11, v12}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v8, Lcom/google/firestore/v1/Value$ValueTypeCase;->g:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 55
    .line 56
    new-instance v10, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 57
    .line 58
    const/16 v13, 0x11

    .line 59
    .line 60
    const-string v14, "STRING_VALUE"

    .line 61
    const/4 v15, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v14, v15, v13}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v10, Lcom/google/firestore/v1/Value$ValueTypeCase;->h:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 67
    .line 68
    new-instance v13, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 69
    .line 70
    const/16 v14, 0x12

    .line 71
    .line 72
    const-string v11, "BYTES_VALUE"

    .line 73
    const/4 v9, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v11, v9, v14}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    sput-object v13, Lcom/google/firestore/v1/Value$ValueTypeCase;->i:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 79
    .line 80
    new-instance v11, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 81
    .line 82
    const-string v14, "REFERENCE_VALUE"

    .line 83
    const/4 v7, 0x7

    .line 84
    .line 85
    .line 86
    invoke-direct {v11, v14, v7, v15}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 87
    .line 88
    sput-object v11, Lcom/google/firestore/v1/Value$ValueTypeCase;->j:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 89
    .line 90
    new-instance v14, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 91
    .line 92
    const-string v7, "GEO_POINT_VALUE"

    .line 93
    .line 94
    const/16 v15, 0x8

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v7, v15, v15}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    sput-object v14, Lcom/google/firestore/v1/Value$ValueTypeCase;->k:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 100
    .line 101
    new-instance v7, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 102
    .line 103
    const-string v15, "ARRAY_VALUE"

    .line 104
    .line 105
    const/16 v5, 0x9

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v15, v5, v5}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    sput-object v7, Lcom/google/firestore/v1/Value$ValueTypeCase;->l:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 111
    .line 112
    new-instance v15, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 113
    .line 114
    const-string v5, "MAP_VALUE"

    .line 115
    .line 116
    .line 117
    invoke-direct {v15, v5, v12, v9}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    sput-object v15, Lcom/google/firestore/v1/Value$ValueTypeCase;->m:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 120
    .line 121
    new-instance v5, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 122
    .line 123
    const-string v12, "VALUETYPE_NOT_SET"

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v12, v3, v2}, Lcom/google/firestore/v1/Value$ValueTypeCase;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    sput-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->n:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 129
    .line 130
    const/16 v12, 0xc

    .line 131
    .line 132
    new-array v12, v12, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 133
    .line 134
    aput-object v0, v12, v2

    .line 135
    const/4 v0, 0x1

    .line 136
    .line 137
    aput-object v1, v12, v0

    .line 138
    const/4 v0, 0x2

    .line 139
    .line 140
    aput-object v4, v12, v0

    .line 141
    const/4 v0, 0x3

    .line 142
    .line 143
    aput-object v6, v12, v0

    .line 144
    const/4 v0, 0x4

    .line 145
    .line 146
    aput-object v8, v12, v0

    .line 147
    const/4 v0, 0x5

    .line 148
    .line 149
    aput-object v10, v12, v0

    .line 150
    .line 151
    aput-object v13, v12, v9

    .line 152
    const/4 v0, 0x7

    .line 153
    .line 154
    aput-object v11, v12, v0

    .line 155
    .line 156
    const/16 v0, 0x8

    .line 157
    .line 158
    aput-object v14, v12, v0

    .line 159
    .line 160
    const/16 v0, 0x9

    .line 161
    .line 162
    aput-object v7, v12, v0

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    aput-object v15, v12, v0

    .line 167
    .line 168
    aput-object v5, v12, v3

    .line 169
    .line 170
    sput-object v12, Lcom/google/firestore/v1/Value$ValueTypeCase;->o:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 171
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
    iput p3, p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x11

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->b:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->g:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->l:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->k:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->i:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->h:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->m:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->j:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->f:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->d:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_6
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->c:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/firestore/v1/Value$ValueTypeCase;->n:Lcom/google/firestore/v1/Value$ValueTypeCase;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firestore/v1/Value$ValueTypeCase;->o:[Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Value$ValueTypeCase;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 9
    return-object v0
.end method
