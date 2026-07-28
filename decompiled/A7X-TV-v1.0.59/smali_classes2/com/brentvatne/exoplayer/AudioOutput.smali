.class public final enum Lcom/brentvatne/exoplayer/AudioOutput;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/brentvatne/exoplayer/AudioOutput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/brentvatne/exoplayer/AudioOutput;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/brentvatne/exoplayer/AudioOutput;",
        "",
        "outputName",
        "",
        "streamType",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getStreamType",
        "()I",
        "SPEAKER",
        "EARPIECE",
        "toString",
        "Companion",
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

.field private static final synthetic $VALUES:[Lcom/brentvatne/exoplayer/AudioOutput;

.field public static final Companion:Lcom/brentvatne/exoplayer/AudioOutput$Companion;

.field public static final enum EARPIECE:Lcom/brentvatne/exoplayer/AudioOutput;

.field public static final enum SPEAKER:Lcom/brentvatne/exoplayer/AudioOutput;


# instance fields
.field private final outputName:Ljava/lang/String;

.field private final streamType:I


# direct methods
.method private static final synthetic $values()[Lcom/brentvatne/exoplayer/AudioOutput;
    .locals 2

    sget-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->SPEAKER:Lcom/brentvatne/exoplayer/AudioOutput;

    sget-object v1, Lcom/brentvatne/exoplayer/AudioOutput;->EARPIECE:Lcom/brentvatne/exoplayer/AudioOutput;

    filled-new-array {v0, v1}, [Lcom/brentvatne/exoplayer/AudioOutput;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/brentvatne/exoplayer/AudioOutput;

    .line 2
    .line 3
    const-string v1, "speaker"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "SPEAKER"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/brentvatne/exoplayer/AudioOutput;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->SPEAKER:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 13
    .line 14
    new-instance v0, Lcom/brentvatne/exoplayer/AudioOutput;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "earpiece"

    .line 18
    .line 19
    const-string v3, "EARPIECE"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/brentvatne/exoplayer/AudioOutput;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->EARPIECE:Lcom/brentvatne/exoplayer/AudioOutput;

    .line 25
    .line 26
    invoke-static {}, Lcom/brentvatne/exoplayer/AudioOutput;->$values()[Lcom/brentvatne/exoplayer/AudioOutput;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->$VALUES:[Lcom/brentvatne/exoplayer/AudioOutput;

    .line 31
    .line 32
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 37
    .line 38
    new-instance v0, Lcom/brentvatne/exoplayer/AudioOutput$Companion;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, v1}, Lcom/brentvatne/exoplayer/AudioOutput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->Companion:Lcom/brentvatne/exoplayer/AudioOutput$Companion;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/brentvatne/exoplayer/AudioOutput;->outputName:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/brentvatne/exoplayer/AudioOutput;->streamType:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getOutputName$p(Lcom/brentvatne/exoplayer/AudioOutput;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/brentvatne/exoplayer/AudioOutput;->outputName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final get(Ljava/lang/String;)Lcom/brentvatne/exoplayer/AudioOutput;
    .locals 1

    sget-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->Companion:Lcom/brentvatne/exoplayer/AudioOutput$Companion;

    invoke-virtual {v0, p0}, Lcom/brentvatne/exoplayer/AudioOutput$Companion;->get(Ljava/lang/String;)Lcom/brentvatne/exoplayer/AudioOutput;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/brentvatne/exoplayer/AudioOutput;
    .locals 1

    .line 1
    const-class v0, Lcom/brentvatne/exoplayer/AudioOutput;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/brentvatne/exoplayer/AudioOutput;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/brentvatne/exoplayer/AudioOutput;
    .locals 1

    .line 1
    sget-object v0, Lcom/brentvatne/exoplayer/AudioOutput;->$VALUES:[Lcom/brentvatne/exoplayer/AudioOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/brentvatne/exoplayer/AudioOutput;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getStreamType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/brentvatne/exoplayer/AudioOutput;->streamType:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-class v0, Lcom/brentvatne/exoplayer/AudioOutput;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/brentvatne/exoplayer/AudioOutput;->outputName:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/brentvatne/exoplayer/AudioOutput;->streamType:I

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "("

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", "

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
