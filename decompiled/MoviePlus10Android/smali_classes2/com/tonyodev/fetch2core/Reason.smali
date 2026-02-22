.class public final enum Lcom/tonyodev/fetch2core/Reason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2core/Reason$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2core/Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tonyodev/fetch2core/Reason$Companion;

.field public static final enum DOWNLOAD_ADDED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_BLOCK_UPDATED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_CANCELLED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_COMPLETED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_DELETED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_ERROR:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_PAUSED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_PROGRESS_CHANGED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_QUEUED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_REMOVED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_RESUMED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_STARTED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum DOWNLOAD_WAITING_ON_NETWORK:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum NOT_SPECIFIED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum OBSERVER_ATTACHED:Lcom/tonyodev/fetch2core/Reason;

.field public static final enum REPORTING:Lcom/tonyodev/fetch2core/Reason;

.field private static final synthetic b:[Lcom/tonyodev/fetch2core/Reason;

.field private static final synthetic c:Lod0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 3
    .line 4
    const-string v1, "NOT_SPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->NOT_SPECIFIED:Lcom/tonyodev/fetch2core/Reason;

    .line 11
    .line 12
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 13
    .line 14
    const-string v1, "DOWNLOAD_ADDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ADDED:Lcom/tonyodev/fetch2core/Reason;

    .line 21
    .line 22
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 23
    .line 24
    const-string v1, "DOWNLOAD_QUEUED"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_QUEUED:Lcom/tonyodev/fetch2core/Reason;

    .line 31
    .line 32
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 33
    .line 34
    const-string v1, "DOWNLOAD_STARTED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_STARTED:Lcom/tonyodev/fetch2core/Reason;

    .line 41
    .line 42
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 43
    .line 44
    const-string v1, "DOWNLOAD_WAITING_ON_NETWORK"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_WAITING_ON_NETWORK:Lcom/tonyodev/fetch2core/Reason;

    .line 51
    .line 52
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 53
    .line 54
    const-string v1, "DOWNLOAD_PROGRESS_CHANGED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PROGRESS_CHANGED:Lcom/tonyodev/fetch2core/Reason;

    .line 61
    .line 62
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 63
    .line 64
    const-string v1, "DOWNLOAD_COMPLETED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_COMPLETED:Lcom/tonyodev/fetch2core/Reason;

    .line 71
    .line 72
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 73
    .line 74
    const-string v1, "DOWNLOAD_ERROR"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ERROR:Lcom/tonyodev/fetch2core/Reason;

    .line 81
    .line 82
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 83
    .line 84
    const-string v1, "DOWNLOAD_PAUSED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PAUSED:Lcom/tonyodev/fetch2core/Reason;

    .line 92
    .line 93
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 94
    .line 95
    const-string v1, "DOWNLOAD_RESUMED"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_RESUMED:Lcom/tonyodev/fetch2core/Reason;

    .line 103
    .line 104
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 105
    .line 106
    const-string v1, "DOWNLOAD_CANCELLED"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_CANCELLED:Lcom/tonyodev/fetch2core/Reason;

    .line 114
    .line 115
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 116
    .line 117
    const-string v1, "DOWNLOAD_REMOVED"

    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_REMOVED:Lcom/tonyodev/fetch2core/Reason;

    .line 125
    .line 126
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 127
    .line 128
    const-string v1, "DOWNLOAD_DELETED"

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_DELETED:Lcom/tonyodev/fetch2core/Reason;

    .line 136
    .line 137
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 138
    .line 139
    const-string v1, "DOWNLOAD_BLOCK_UPDATED"

    .line 140
    .line 141
    const/16 v2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_BLOCK_UPDATED:Lcom/tonyodev/fetch2core/Reason;

    .line 147
    .line 148
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 149
    .line 150
    const-string v1, "OBSERVER_ATTACHED"

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->OBSERVER_ATTACHED:Lcom/tonyodev/fetch2core/Reason;

    .line 158
    .line 159
    new-instance v0, Lcom/tonyodev/fetch2core/Reason;

    .line 160
    .line 161
    const-string v1, "REPORTING"

    .line 162
    .line 163
    const/16 v2, 0xf

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2core/Reason;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->REPORTING:Lcom/tonyodev/fetch2core/Reason;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/tonyodev/fetch2core/Reason;->a()[Lcom/tonyodev/fetch2core/Reason;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->b:[Lcom/tonyodev/fetch2core/Reason;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->c:Lod0;

    .line 181
    .line 182
    new-instance v0, Lcom/tonyodev/fetch2core/Reason$Companion;

    .line 183
    const/4 v1, 0x0

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2core/Reason$Companion;-><init>(Lk50;)V

    .line 187
    .line 188
    sput-object v0, Lcom/tonyodev/fetch2core/Reason;->Companion:Lcom/tonyodev/fetch2core/Reason$Companion;

    .line 189
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
    iput p3, p0, Lcom/tonyodev/fetch2core/Reason;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/tonyodev/fetch2core/Reason;
    .locals 3

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/tonyodev/fetch2core/Reason;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->NOT_SPECIFIED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ADDED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_QUEUED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_STARTED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_WAITING_ON_NETWORK:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PROGRESS_CHANGED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_COMPLETED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_ERROR:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_PAUSED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_RESUMED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_CANCELLED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_REMOVED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_DELETED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->DOWNLOAD_BLOCK_UPDATED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->OBSERVER_ATTACHED:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/tonyodev/fetch2core/Reason;->REPORTING:Lcom/tonyodev/fetch2core/Reason;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static getEntries()Lod0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lod0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->c:Lod0;

    return-object v0
.end method

.method public static final valueOf(I)Lcom/tonyodev/fetch2core/Reason;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->Companion:Lcom/tonyodev/fetch2core/Reason$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2core/Reason$Companion;->valueOf(I)Lcom/tonyodev/fetch2core/Reason;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2core/Reason;
    .locals 1

    .line 2
    const-class v0, Lcom/tonyodev/fetch2core/Reason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2core/Reason;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2core/Reason;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2core/Reason;->b:[Lcom/tonyodev/fetch2core/Reason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2core/Reason;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2core/Reason;->a:I

    return v0
.end method
