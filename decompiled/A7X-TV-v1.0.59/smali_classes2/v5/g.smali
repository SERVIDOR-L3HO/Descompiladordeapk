.class public final enum Lv5/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lv5/g;

.field public static final enum s:Lv5/g;

.field private static final synthetic t:[Lv5/g;

.field private static final synthetic u:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv5/g;

    .line 2
    .line 3
    const-string v1, "JS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lv5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv5/g;->r:Lv5/g;

    .line 10
    .line 11
    new-instance v0, Lv5/g;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "Native"

    .line 15
    .line 16
    const-string v3, "NATIVE"

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lv5/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lv5/g;->s:Lv5/g;

    .line 22
    .line 23
    invoke-static {}, Lv5/g;->a()[Lv5/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv5/g;->t:[Lv5/g;

    .line 28
    .line 29
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lv5/g;->u:Lkotlin/enums/EnumEntries;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv5/g;->q:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lv5/g;
    .locals 2

    .line 1
    sget-object v0, Lv5/g;->r:Lv5/g;

    .line 2
    .line 3
    sget-object v1, Lv5/g;->s:Lv5/g;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lv5/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/g;
    .locals 1

    .line 1
    const-class v0, Lv5/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv5/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv5/g;
    .locals 1

    .line 1
    sget-object v0, Lv5/g;->t:[Lv5/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv5/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
