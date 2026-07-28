.class public final enum Lzb/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Lzb/k;

.field public static final enum r:Lzb/k;

.field public static final enum s:Lzb/k;

.field private static final synthetic t:[Lzb/k;

.field private static final synthetic u:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzb/k;

    .line 2
    .line 3
    const-string v1, "FORCE_FLEXIBILITY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzb/k;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzb/k;->q:Lzb/k;

    .line 10
    .line 11
    new-instance v0, Lzb/k;

    .line 12
    .line 13
    const-string v1, "NULLABLE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lzb/k;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzb/k;->r:Lzb/k;

    .line 20
    .line 21
    new-instance v0, Lzb/k;

    .line 22
    .line 23
    const-string v1, "NOT_NULL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lzb/k;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lzb/k;->s:Lzb/k;

    .line 30
    .line 31
    invoke-static {}, Lzb/k;->a()[Lzb/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzb/k;->t:[Lzb/k;

    .line 36
    .line 37
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lzb/k;->u:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[Lzb/k;
    .locals 3

    .line 1
    sget-object v0, Lzb/k;->q:Lzb/k;

    .line 2
    .line 3
    sget-object v1, Lzb/k;->r:Lzb/k;

    .line 4
    .line 5
    sget-object v2, Lzb/k;->s:Lzb/k;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lzb/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/k;
    .locals 1

    .line 1
    const-class v0, Lzb/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzb/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzb/k;
    .locals 1

    .line 1
    sget-object v0, Lzb/k;->t:[Lzb/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzb/k;

    .line 8
    .line 9
    return-object v0
.end method
