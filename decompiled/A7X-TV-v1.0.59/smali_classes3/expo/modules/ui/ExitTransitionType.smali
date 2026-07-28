.class public final enum Lexpo/modules/ui/ExitTransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/ui/ExitTransitionType;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/ui/ExitTransitionType;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "value",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "FADE_OUT",
        "SLIDE_OUT_HORIZONTALLY",
        "SLIDE_OUT_VERTICALLY",
        "SHRINK_OUT",
        "SHRINK_HORIZONTALLY",
        "SHRINK_VERTICALLY",
        "SCALE_OUT",
        "expo-ui_release"
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

.field private static final synthetic $VALUES:[Lexpo/modules/ui/ExitTransitionType;

.field public static final enum FADE_OUT:Lexpo/modules/ui/ExitTransitionType;

.field public static final enum SCALE_OUT:Lexpo/modules/ui/ExitTransitionType;

.field public static final enum SHRINK_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

.field public static final enum SHRINK_OUT:Lexpo/modules/ui/ExitTransitionType;

.field public static final enum SHRINK_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;

.field public static final enum SLIDE_OUT_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

.field public static final enum SLIDE_OUT_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/ui/ExitTransitionType;
    .locals 7

    sget-object v0, Lexpo/modules/ui/ExitTransitionType;->FADE_OUT:Lexpo/modules/ui/ExitTransitionType;

    sget-object v1, Lexpo/modules/ui/ExitTransitionType;->SLIDE_OUT_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

    sget-object v2, Lexpo/modules/ui/ExitTransitionType;->SLIDE_OUT_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;

    sget-object v3, Lexpo/modules/ui/ExitTransitionType;->SHRINK_OUT:Lexpo/modules/ui/ExitTransitionType;

    sget-object v4, Lexpo/modules/ui/ExitTransitionType;->SHRINK_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

    sget-object v5, Lexpo/modules/ui/ExitTransitionType;->SHRINK_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;

    sget-object v6, Lexpo/modules/ui/ExitTransitionType;->SCALE_OUT:Lexpo/modules/ui/ExitTransitionType;

    filled-new-array/range {v0 .. v6}, [Lexpo/modules/ui/ExitTransitionType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/ui/ExitTransitionType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fadeOut"

    .line 5
    .line 6
    const-string v3, "FADE_OUT"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExitTransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->FADE_OUT:Lexpo/modules/ui/ExitTransitionType;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/ui/ExitTransitionType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "slideOutHorizontally"

    .line 17
    .line 18
    const-string v3, "SLIDE_OUT_HORIZONTALLY"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExitTransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->SLIDE_OUT_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/ui/ExitTransitionType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "slideOutVertically"

    .line 29
    .line 30
    const-string v3, "SLIDE_OUT_VERTICALLY"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExitTransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->SLIDE_OUT_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/ui/ExitTransitionType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "shrinkOut"

    .line 41
    .line 42
    const-string v3, "SHRINK_OUT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExitTransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->SHRINK_OUT:Lexpo/modules/ui/ExitTransitionType;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/ui/ExitTransitionType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "shrinkHorizontally"

    .line 53
    .line 54
    const-string v3, "SHRINK_HORIZONTALLY"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExitTransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->SHRINK_HORIZONTALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 60
    .line 61
    new-instance v0, Lexpo/modules/ui/ExitTransitionType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "shrinkVertically"

    .line 65
    .line 66
    const-string v3, "SHRINK_VERTICALLY"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExitTransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->SHRINK_VERTICALLY:Lexpo/modules/ui/ExitTransitionType;

    .line 72
    .line 73
    new-instance v0, Lexpo/modules/ui/ExitTransitionType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "scaleOut"

    .line 77
    .line 78
    const-string v3, "SCALE_OUT"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/ui/ExitTransitionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->SCALE_OUT:Lexpo/modules/ui/ExitTransitionType;

    .line 84
    .line 85
    invoke-static {}, Lexpo/modules/ui/ExitTransitionType;->$values()[Lexpo/modules/ui/ExitTransitionType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->$VALUES:[Lexpo/modules/ui/ExitTransitionType;

    .line 90
    .line 91
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lexpo/modules/ui/ExitTransitionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
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
    iput-object p3, p0, Lexpo/modules/ui/ExitTransitionType;->value:Ljava/lang/String;

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

    sget-object v0, Lexpo/modules/ui/ExitTransitionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/ui/ExitTransitionType;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/ui/ExitTransitionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/ui/ExitTransitionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/ui/ExitTransitionType;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/ui/ExitTransitionType;->$VALUES:[Lexpo/modules/ui/ExitTransitionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/ui/ExitTransitionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/ui/ExitTransitionType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
