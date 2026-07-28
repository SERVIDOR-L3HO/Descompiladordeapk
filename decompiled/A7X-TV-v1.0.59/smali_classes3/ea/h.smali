.class public final enum Lea/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lea/h;

.field public static final enum r:Lea/h;

.field public static final enum s:Lea/h;

.field public static final enum t:Lea/h;

.field private static final synthetic u:[Lea/h;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lea/h;

    .line 2
    .line 3
    const-string v1, "LOWEST"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lea/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lea/h;->q:Lea/h;

    .line 10
    .line 11
    new-instance v0, Lea/h;

    .line 12
    .line 13
    const-string v1, "LOW"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lea/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lea/h;->r:Lea/h;

    .line 20
    .line 21
    new-instance v0, Lea/h;

    .line 22
    .line 23
    const-string v1, "MEDIUM"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lea/h;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lea/h;->s:Lea/h;

    .line 30
    .line 31
    new-instance v0, Lea/h;

    .line 32
    .line 33
    const-string v1, "HIGH"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lea/h;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lea/h;->t:Lea/h;

    .line 40
    .line 41
    invoke-static {}, Lea/h;->a()[Lea/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lea/h;->u:[Lea/h;

    .line 46
    .line 47
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lea/h;->v:Lkotlin/enums/EnumEntries;

    .line 52
    .line 53
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

.method private static final synthetic a()[Lea/h;
    .locals 4

    .line 1
    sget-object v0, Lea/h;->q:Lea/h;

    .line 2
    .line 3
    sget-object v1, Lea/h;->r:Lea/h;

    .line 4
    .line 5
    sget-object v2, Lea/h;->s:Lea/h;

    .line 6
    .line 7
    sget-object v3, Lea/h;->t:Lea/h;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lea/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea/h;
    .locals 1

    .line 1
    const-class v0, Lea/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lea/h;
    .locals 1

    .line 1
    sget-object v0, Lea/h;->u:[Lea/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea/h;

    .line 8
    .line 9
    return-object v0
.end method
