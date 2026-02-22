.class final enum Lkotlin/collections/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/collections/State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/collections/State;

.field public static final enum b:Lkotlin/collections/State;

.field public static final enum c:Lkotlin/collections/State;

.field public static final enum d:Lkotlin/collections/State;

.field private static final synthetic f:[Lkotlin/collections/State;

.field private static final synthetic g:Lod0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/State;

    .line 3
    .line 4
    const-string v1, "Ready"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    .line 11
    .line 12
    new-instance v0, Lkotlin/collections/State;

    .line 13
    .line 14
    const-string v1, "NotReady"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    .line 21
    .line 22
    new-instance v0, Lkotlin/collections/State;

    .line 23
    .line 24
    const-string v1, "Done"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    .line 31
    .line 32
    new-instance v0, Lkotlin/collections/State;

    .line 33
    .line 34
    const-string v1, "Failed"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lkotlin/collections/State;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/State;->a()[Lkotlin/collections/State;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lkotlin/collections/State;->f:[Lkotlin/collections/State;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lod0;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lkotlin/collections/State;->g:Lod0;

    .line 53
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

.method private static final synthetic a()[Lkotlin/collections/State;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/collections/State;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/collections/State;->a:Lkotlin/collections/State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/collections/State;->b:Lkotlin/collections/State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/collections/State;->c:Lkotlin/collections/State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/collections/State;->d:Lkotlin/collections/State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/collections/State;
    .locals 1

    const-class v0, Lkotlin/collections/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/collections/State;

    return-object p0
.end method

.method public static values()[Lkotlin/collections/State;
    .locals 1

    sget-object v0, Lkotlin/collections/State;->f:[Lkotlin/collections/State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/collections/State;

    return-object v0
.end method
