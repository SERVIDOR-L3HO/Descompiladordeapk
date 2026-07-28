.class public final enum Landroidx/compose/ui/window/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Landroidx/compose/ui/window/y;

.field public static final enum r:Landroidx/compose/ui/window/y;

.field public static final enum s:Landroidx/compose/ui/window/y;

.field private static final synthetic t:[Landroidx/compose/ui/window/y;

.field private static final synthetic u:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/window/y;

    .line 2
    .line 3
    const-string v1, "Inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/y;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/compose/ui/window/y;->q:Landroidx/compose/ui/window/y;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/window/y;

    .line 12
    .line 13
    const-string v1, "SecureOn"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/y;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/window/y;->r:Landroidx/compose/ui/window/y;

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/ui/window/y;

    .line 22
    .line 23
    const-string v1, "SecureOff"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/window/y;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/window/y;->s:Landroidx/compose/ui/window/y;

    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/ui/window/y;->a()[Landroidx/compose/ui/window/y;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/window/y;->t:[Landroidx/compose/ui/window/y;

    .line 36
    .line 37
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/window/y;->u:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
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

.method private static final synthetic a()[Landroidx/compose/ui/window/y;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/window/y;->q:Landroidx/compose/ui/window/y;

    sget-object v1, Landroidx/compose/ui/window/y;->r:Landroidx/compose/ui/window/y;

    sget-object v2, Landroidx/compose/ui/window/y;->s:Landroidx/compose/ui/window/y;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/window/y;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/window/y;
    .locals 1

    const-class v0, Landroidx/compose/ui/window/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/window/y;

    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/window/y;
    .locals 1

    sget-object v0, Landroidx/compose/ui/window/y;->t:[Landroidx/compose/ui/window/y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/ui/window/y;

    return-object v0
.end method
