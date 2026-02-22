.class public final enum Lcom/tonyodev/fetch2/DownloadNotification$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tonyodev/fetch2/DownloadNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tonyodev/fetch2/DownloadNotification$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCEL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum CANCEL_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum DELETE:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum DELETE_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum PAUSE:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum PAUSE_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum RESUME:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum RESUME_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum RETRY:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field public static final enum RETRY_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field private static final synthetic a:[Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

.field private static final synthetic b:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 3
    .line 4
    const-string v1, "PAUSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->PAUSE:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 11
    .line 12
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 13
    .line 14
    const-string v1, "RESUME"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RESUME:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 21
    .line 22
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 23
    .line 24
    const-string v1, "CANCEL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->CANCEL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 31
    .line 32
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 33
    .line 34
    const-string v1, "DELETE"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->DELETE:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 41
    .line 42
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 43
    .line 44
    const-string v1, "RETRY"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RETRY:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 51
    .line 52
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 53
    .line 54
    const-string v1, "PAUSE_ALL"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->PAUSE_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 61
    .line 62
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 63
    .line 64
    const-string v1, "RESUME_ALL"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RESUME_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 71
    .line 72
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 73
    .line 74
    const-string v1, "CANCEL_ALL"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->CANCEL_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 81
    .line 82
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 83
    .line 84
    const-string v1, "DELETE_ALL"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->DELETE_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 92
    .line 93
    new-instance v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 94
    .line 95
    const-string v1, "RETRY_ALL"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RETRY_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->a()[Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->a:[Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->b:Lod0;

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/tonyodev/fetch2/DownloadNotification$ActionType;
    .locals 3

    .line 1
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->PAUSE:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RESUME:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->CANCEL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->DELETE:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RETRY:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->PAUSE_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RESUME_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->CANCEL_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->DELETE_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->RETRY_ALL:Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

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
    sget-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->b:Lod0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tonyodev/fetch2/DownloadNotification$ActionType;
    .locals 1

    const-class v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/tonyodev/fetch2/DownloadNotification$ActionType;
    .locals 1

    sget-object v0, Lcom/tonyodev/fetch2/DownloadNotification$ActionType;->a:[Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tonyodev/fetch2/DownloadNotification$ActionType;

    return-object v0
.end method
