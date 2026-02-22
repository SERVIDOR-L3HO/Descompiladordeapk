.class public final enum Lcom/tonyodev/fetch2/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tonyodev/fetch2/Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADDED:Lcom/tonyodev/fetch2/Status;

.field public static final enum CANCELLED:Lcom/tonyodev/fetch2/Status;

.field public static final enum COMPLETED:Lcom/tonyodev/fetch2/Status;

.field public static final Companion:Lcom/tonyodev/fetch2/Status$Companion;

.field public static final enum DELETED:Lcom/tonyodev/fetch2/Status;

.field public static final enum DOWNLOADING:Lcom/tonyodev/fetch2/Status;

.field public static final enum FAILED:Lcom/tonyodev/fetch2/Status;

.field public static final enum NONE:Lcom/tonyodev/fetch2/Status;

.field public static final enum PAUSED:Lcom/tonyodev/fetch2/Status;

.field public static final enum QUEUED:Lcom/tonyodev/fetch2/Status;

.field public static final enum REMOVED:Lcom/tonyodev/fetch2/Status;

.field private static final synthetic b:[Lcom/tonyodev/fetch2/Status;

.field private static final synthetic c:Lod0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/tonyodev/fetch2/Status;->NONE:Lcom/tonyodev/fetch2/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 13
    .line 14
    const-string v1, "QUEUED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    .line 21
    .line 22
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 23
    .line 24
    const-string v1, "DOWNLOADING"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    .line 31
    .line 32
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 33
    .line 34
    const-string v1, "PAUSED"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v0, Lcom/tonyodev/fetch2/Status;->PAUSED:Lcom/tonyodev/fetch2/Status;

    .line 41
    .line 42
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 43
    .line 44
    const-string v1, "COMPLETED"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    sput-object v0, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    .line 51
    .line 52
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 53
    .line 54
    const-string v1, "CANCELLED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v0, Lcom/tonyodev/fetch2/Status;->CANCELLED:Lcom/tonyodev/fetch2/Status;

    .line 61
    .line 62
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 63
    .line 64
    const-string v1, "FAILED"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    sput-object v0, Lcom/tonyodev/fetch2/Status;->FAILED:Lcom/tonyodev/fetch2/Status;

    .line 71
    .line 72
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 73
    .line 74
    const-string v1, "REMOVED"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    sput-object v0, Lcom/tonyodev/fetch2/Status;->REMOVED:Lcom/tonyodev/fetch2/Status;

    .line 81
    .line 82
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 83
    .line 84
    const-string v1, "DELETED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    sput-object v0, Lcom/tonyodev/fetch2/Status;->DELETED:Lcom/tonyodev/fetch2/Status;

    .line 92
    .line 93
    new-instance v0, Lcom/tonyodev/fetch2/Status;

    .line 94
    .line 95
    const-string v1, "ADDED"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2, v2}, Lcom/tonyodev/fetch2/Status;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    sput-object v0, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tonyodev/fetch2/Status;->a()[Lcom/tonyodev/fetch2/Status;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/tonyodev/fetch2/Status;->b:[Lcom/tonyodev/fetch2/Status;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/tonyodev/fetch2/Status;->c:Lod0;

    .line 115
    .line 116
    new-instance v0, Lcom/tonyodev/fetch2/Status$Companion;

    .line 117
    const/4 v1, 0x0

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Lcom/tonyodev/fetch2/Status$Companion;-><init>(Lk50;)V

    .line 121
    .line 122
    sput-object v0, Lcom/tonyodev/fetch2/Status;->Companion:Lcom/tonyodev/fetch2/Status$Companion;

    .line 123
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
    iput p3, p0, Lcom/tonyodev/fetch2/Status;->a:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/tonyodev/fetch2/Status;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tonyodev/fetch2/Status;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2/Status;->NONE:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2/Status;->QUEUED:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tonyodev/fetch2/Status;->DOWNLOADING:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tonyodev/fetch2/Status;->PAUSED:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tonyodev/fetch2/Status;->COMPLETED:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tonyodev/fetch2/Status;->CANCELLED:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tonyodev/fetch2/Status;->FAILED:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tonyodev/fetch2/Status;->REMOVED:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tonyodev/fetch2/Status;->DELETED:Lcom/tonyodev/fetch2/Status;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tonyodev/fetch2/Status;->ADDED:Lcom/tonyodev/fetch2/Status;

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
    sget-object v0, Lcom/tonyodev/fetch2/Status;->c:Lod0;

    return-object v0
.end method

.method public static final valueOf(I)Lcom/tonyodev/fetch2/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/tonyodev/fetch2/Status;->Companion:Lcom/tonyodev/fetch2/Status$Companion;

    invoke-virtual {v0, p0}, Lcom/tonyodev/fetch2/Status$Companion;->valueOf(I)Lcom/tonyodev/fetch2/Status;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/Status;
    .locals 1

    .line 2
    const-class v0, Lcom/tonyodev/fetch2/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/Status;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/Status;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/Status;->b:[Lcom/tonyodev/fetch2/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tonyodev/fetch2/Status;->a:I

    return v0
.end method
