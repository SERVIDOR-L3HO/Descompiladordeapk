.class public final enum Lcom/facebook/react/uimanager/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/A$a;
    }
.end annotation


# static fields
.field public static final q:Lcom/facebook/react/uimanager/A$a;

.field public static final enum r:Lcom/facebook/react/uimanager/A;

.field public static final enum s:Lcom/facebook/react/uimanager/A;

.field public static final enum t:Lcom/facebook/react/uimanager/A;

.field public static final enum u:Lcom/facebook/react/uimanager/A;

.field private static final synthetic v:[Lcom/facebook/react/uimanager/A;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/A;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/A;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/react/uimanager/A;->r:Lcom/facebook/react/uimanager/A;

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/uimanager/A;

    .line 12
    .line 13
    const-string v1, "BOX_NONE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/A;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/react/uimanager/A;->s:Lcom/facebook/react/uimanager/A;

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/react/uimanager/A;

    .line 22
    .line 23
    const-string v1, "BOX_ONLY"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/A;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/facebook/react/uimanager/A;->t:Lcom/facebook/react/uimanager/A;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/uimanager/A;

    .line 32
    .line 33
    const-string v1, "AUTO"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/facebook/react/uimanager/A;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/react/uimanager/A;->u:Lcom/facebook/react/uimanager/A;

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/react/uimanager/A;->a()[Lcom/facebook/react/uimanager/A;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/facebook/react/uimanager/A;->v:[Lcom/facebook/react/uimanager/A;

    .line 46
    .line 47
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/facebook/react/uimanager/A;->w:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
    new-instance v0, Lcom/facebook/react/uimanager/A$a;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/facebook/react/uimanager/A;->q:Lcom/facebook/react/uimanager/A$a;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/react/uimanager/A;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/A;->r:Lcom/facebook/react/uimanager/A;

    sget-object v1, Lcom/facebook/react/uimanager/A;->s:Lcom/facebook/react/uimanager/A;

    sget-object v2, Lcom/facebook/react/uimanager/A;->t:Lcom/facebook/react/uimanager/A;

    sget-object v3, Lcom/facebook/react/uimanager/A;->u:Lcom/facebook/react/uimanager/A;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/react/uimanager/A;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Lcom/facebook/react/uimanager/A;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/A;->q:Lcom/facebook/react/uimanager/A$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/A$a;->a(Lcom/facebook/react/uimanager/A;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lcom/facebook/react/uimanager/A;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/A;->q:Lcom/facebook/react/uimanager/A$a;

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/A$a;->b(Lcom/facebook/react/uimanager/A;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/A;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/react/uimanager/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/react/uimanager/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/react/uimanager/A;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/A;->v:[Lcom/facebook/react/uimanager/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/react/uimanager/A;

    .line 8
    .line 9
    return-object v0
.end method
