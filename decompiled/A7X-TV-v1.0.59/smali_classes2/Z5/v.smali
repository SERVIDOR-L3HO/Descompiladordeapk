.class public final enum LZ5/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/v$a;
    }
.end annotation


# static fields
.field public static final q:LZ5/v$a;

.field public static final enum r:LZ5/v;

.field public static final enum s:LZ5/v;

.field public static final enum t:LZ5/v;

.field private static final synthetic u:[LZ5/v;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LZ5/v;

    .line 2
    .line 3
    const-string v1, "VISIBLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ5/v;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/v;->r:LZ5/v;

    .line 10
    .line 11
    new-instance v0, LZ5/v;

    .line 12
    .line 13
    const-string v1, "HIDDEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LZ5/v;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LZ5/v;->s:LZ5/v;

    .line 20
    .line 21
    new-instance v0, LZ5/v;

    .line 22
    .line 23
    const-string v1, "SCROLL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LZ5/v;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LZ5/v;->t:LZ5/v;

    .line 30
    .line 31
    invoke-static {}, LZ5/v;->a()[LZ5/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LZ5/v;->u:[LZ5/v;

    .line 36
    .line 37
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZ5/v;->v:Lkotlin/enums/EnumEntries;

    .line 42
    .line 43
    new-instance v0, LZ5/v$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, LZ5/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LZ5/v;->q:LZ5/v$a;

    .line 50
    .line 51
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

.method private static final synthetic a()[LZ5/v;
    .locals 3

    .line 1
    sget-object v0, LZ5/v;->r:LZ5/v;

    .line 2
    .line 3
    sget-object v1, LZ5/v;->s:LZ5/v;

    .line 4
    .line 5
    sget-object v2, LZ5/v;->t:LZ5/v;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [LZ5/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)LZ5/v;
    .locals 1

    .line 1
    sget-object v0, LZ5/v;->q:LZ5/v$a;

    invoke-virtual {v0, p0}, LZ5/v$a;->a(Ljava/lang/String;)LZ5/v;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/v;
    .locals 1

    .line 1
    const-class v0, LZ5/v;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/v;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/v;
    .locals 1

    .line 1
    sget-object v0, LZ5/v;->u:[LZ5/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/v;

    .line 8
    .line 9
    return-object v0
.end method
