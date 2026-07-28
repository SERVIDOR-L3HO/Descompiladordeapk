.class public final enum LK8/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK8/c$a;
    }
.end annotation


# static fields
.field public static final enum q:LK8/c;

.field public static final enum r:LK8/c;

.field public static final enum s:LK8/c;

.field private static final synthetic t:[LK8/c;

.field private static final synthetic u:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LK8/c;

    .line 2
    .line 3
    const-string v1, "USER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LK8/c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LK8/c;->q:LK8/c;

    .line 10
    .line 11
    new-instance v0, LK8/c;

    .line 12
    .line 13
    const-string v1, "PROGRAMMATIC_JS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LK8/c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LK8/c;->r:LK8/c;

    .line 20
    .line 21
    new-instance v0, LK8/c;

    .line 22
    .line 23
    const-string v1, "PROGRAMMATIC_NATIVE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LK8/c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LK8/c;->s:LK8/c;

    .line 30
    .line 31
    invoke-static {}, LK8/c;->a()[LK8/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LK8/c;->t:[LK8/c;

    .line 36
    .line 37
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LK8/c;->u:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic a()[LK8/c;
    .locals 3

    .line 1
    sget-object v0, LK8/c;->q:LK8/c;

    .line 2
    .line 3
    sget-object v1, LK8/c;->r:LK8/c;

    .line 4
    .line 5
    sget-object v2, LK8/c;->s:LK8/c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LK8/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LK8/c;
    .locals 1

    .line 1
    const-class v0, LK8/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LK8/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LK8/c;
    .locals 1

    .line 1
    sget-object v0, LK8/c;->t:[LK8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LK8/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LK8/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "programmatic-native"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LDa/n;

    .line 22
    .line 23
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "programmatic-js"

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    const-string v0, "user"

    .line 31
    .line 32
    return-object v0
.end method
