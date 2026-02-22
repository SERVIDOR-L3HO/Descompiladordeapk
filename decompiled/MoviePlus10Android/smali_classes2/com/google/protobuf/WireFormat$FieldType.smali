.class public enum Lcom/google/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/WireFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "FieldType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/WireFormat$FieldType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum d:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum f:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum g:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum h:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum i:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum j:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum k:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum l:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum m:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum n:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum o:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum p:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum q:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum r:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum s:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum t:Lcom/google/protobuf/WireFormat$FieldType;

.field public static final enum u:Lcom/google/protobuf/WireFormat$FieldType;

.field private static final synthetic v:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private final a:Lcom/google/protobuf/WireFormat$JavaType;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->f:Lcom/google/protobuf/WireFormat$JavaType;

    .line 5
    .line 6
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 12
    .line 13
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    .line 14
    .line 15
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->d:Lcom/google/protobuf/WireFormat$JavaType;

    .line 18
    .line 19
    const-string v2, "FLOAT"

    .line 20
    const/4 v5, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v4, v1, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 24
    .line 25
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    .line 26
    .line 27
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    .line 29
    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->c:Lcom/google/protobuf/WireFormat$JavaType;

    .line 30
    .line 31
    const-string v2, "INT64"

    .line 32
    const/4 v6, 0x2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v6, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 36
    .line 37
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$FieldType;

    .line 38
    .line 39
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 40
    .line 41
    const-string v2, "UINT64"

    .line 42
    const/4 v7, 0x3

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v7, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 46
    .line 47
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->g:Lcom/google/protobuf/WireFormat$FieldType;

    .line 48
    .line 49
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 50
    .line 51
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->b:Lcom/google/protobuf/WireFormat$JavaType;

    .line 52
    .line 53
    const-string v8, "INT32"

    .line 54
    const/4 v9, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v8, v9, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 58
    .line 59
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->h:Lcom/google/protobuf/WireFormat$FieldType;

    .line 60
    .line 61
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 62
    .line 63
    const-string v8, "FIXED64"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v8, v5, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 67
    .line 68
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    .line 69
    .line 70
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 71
    .line 72
    const-string v8, "FIXED32"

    .line 73
    const/4 v9, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v8, v9, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 77
    .line 78
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->j:Lcom/google/protobuf/WireFormat$FieldType;

    .line 79
    .line 80
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 81
    const/4 v8, 0x7

    .line 82
    .line 83
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->g:Lcom/google/protobuf/WireFormat$JavaType;

    .line 84
    .line 85
    const-string v10, "BOOL"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v10, v8, v9, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 89
    .line 90
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    .line 91
    .line 92
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$1;

    .line 93
    .line 94
    const/16 v8, 0x8

    .line 95
    .line 96
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->h:Lcom/google/protobuf/WireFormat$JavaType;

    .line 97
    .line 98
    const-string v10, "STRING"

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v10, v8, v9, v6}, Lcom/google/protobuf/WireFormat$FieldType$1;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 102
    .line 103
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->l:Lcom/google/protobuf/WireFormat$FieldType;

    .line 104
    .line 105
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$2;

    .line 106
    .line 107
    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->k:Lcom/google/protobuf/WireFormat$JavaType;

    .line 108
    .line 109
    const-string v9, "GROUP"

    .line 110
    .line 111
    const/16 v10, 0x9

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v9, v10, v8, v7}, Lcom/google/protobuf/WireFormat$FieldType$2;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 115
    .line 116
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    .line 117
    .line 118
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$3;

    .line 119
    .line 120
    const-string v7, "MESSAGE"

    .line 121
    .line 122
    const/16 v9, 0xa

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v7, v9, v8, v6}, Lcom/google/protobuf/WireFormat$FieldType$3;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 126
    .line 127
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    .line 128
    .line 129
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType$4;

    .line 130
    .line 131
    const/16 v7, 0xb

    .line 132
    .line 133
    sget-object v8, Lcom/google/protobuf/WireFormat$JavaType;->i:Lcom/google/protobuf/WireFormat$JavaType;

    .line 134
    .line 135
    const-string v9, "BYTES"

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v9, v7, v8, v6}, Lcom/google/protobuf/WireFormat$FieldType$4;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 139
    .line 140
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    .line 141
    .line 142
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 143
    .line 144
    const-string v6, "UINT32"

    .line 145
    .line 146
    const/16 v7, 0xc

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v6, v7, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 150
    .line 151
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->p:Lcom/google/protobuf/WireFormat$FieldType;

    .line 152
    .line 153
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 154
    .line 155
    const/16 v6, 0xd

    .line 156
    .line 157
    sget-object v7, Lcom/google/protobuf/WireFormat$JavaType;->j:Lcom/google/protobuf/WireFormat$JavaType;

    .line 158
    .line 159
    const-string v8, "ENUM"

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v8, v6, v7, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 163
    .line 164
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->q:Lcom/google/protobuf/WireFormat$FieldType;

    .line 165
    .line 166
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 167
    .line 168
    const-string v6, "SFIXED32"

    .line 169
    .line 170
    const/16 v7, 0xe

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, v6, v7, v2, v5}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 174
    .line 175
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->r:Lcom/google/protobuf/WireFormat$FieldType;

    .line 176
    .line 177
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 178
    .line 179
    const-string v5, "SFIXED64"

    .line 180
    .line 181
    const/16 v6, 0xf

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 185
    .line 186
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->s:Lcom/google/protobuf/WireFormat$FieldType;

    .line 187
    .line 188
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 189
    .line 190
    const-string v4, "SINT32"

    .line 191
    .line 192
    const/16 v5, 0x10

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 196
    .line 197
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->t:Lcom/google/protobuf/WireFormat$FieldType;

    .line 198
    .line 199
    new-instance v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 200
    .line 201
    const-string v2, "SINT64"

    .line 202
    .line 203
    const/16 v4, 0x11

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    .line 207
    .line 208
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->u:Lcom/google/protobuf/WireFormat$FieldType;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->a()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    sput-object v0, Lcom/google/protobuf/WireFormat$FieldType;->v:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    iput p4, p0, Lcom/google/protobuf/WireFormat$FieldType;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;ILcom/google/protobuf/WireFormat$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILcom/google/protobuf/WireFormat$JavaType;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 3

    .line 1
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->c:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->d:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->f:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->g:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->h:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->i:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->j:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->k:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->l:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->m:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->o:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->p:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->q:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->r:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->s:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->t:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/protobuf/WireFormat$FieldType;->u:Lcom/google/protobuf/WireFormat$FieldType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->v:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->a:Lcom/google/protobuf/WireFormat$JavaType;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/WireFormat$FieldType;->b:I

    return v0
.end method
