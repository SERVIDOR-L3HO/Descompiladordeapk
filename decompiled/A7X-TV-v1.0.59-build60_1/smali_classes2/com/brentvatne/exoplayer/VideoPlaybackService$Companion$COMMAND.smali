.class public final enum Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "COMMAND"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;",
        "",
        "stringValue",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getStringValue",
        "()Ljava/lang/String;",
        "NONE",
        "SEEK_FORWARD",
        "SEEK_BACKWARD",
        "TOGGLE_PLAY",
        "PLAY",
        "PAUSE",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum NONE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

.field public static final enum TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;


# instance fields
.field private final stringValue:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
    .locals 6

    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->NONE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v1, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v2, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v3, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v4, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    sget-object v5, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    filled-new-array/range {v0 .. v5}, [Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->NONE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 10
    .line 11
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "COMMAND_SEEK_FORWARD"

    .line 15
    .line 16
    const-string v3, "SEEK_FORWARD"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_FORWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 22
    .line 23
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v2, "COMMAND_SEEK_BACKWARD"

    .line 27
    .line 28
    const-string v3, "SEEK_BACKWARD"

    .line 29
    .line 30
    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->SEEK_BACKWARD:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 34
    .line 35
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    const-string v2, "COMMAND_TOGGLE_PLAY"

    .line 39
    .line 40
    const-string v3, "TOGGLE_PLAY"

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->TOGGLE_PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 46
    .line 47
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    const-string v2, "COMMAND_PLAY"

    .line 51
    .line 52
    const-string v3, "PLAY"

    .line 53
    .line 54
    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PLAY:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 58
    .line 59
    new-instance v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    const-string v2, "COMMAND_PAUSE"

    .line 63
    .line 64
    const-string v3, "PAUSE"

    .line 65
    .line 66
    invoke-direct {v0, v3, v1, v2}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->PAUSE:Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 70
    .line 71
    invoke-static {}, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$values()[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$VALUES:[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 76
    .line 77
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 82
    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->stringValue:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
    .locals 1

    .line 1
    const-class v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;
    .locals 1

    .line 1
    sget-object v0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->$VALUES:[Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/VideoPlaybackService$Companion$COMMAND;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
