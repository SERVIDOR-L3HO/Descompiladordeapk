.class public final enum Lq9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/a$a;
    }
.end annotation


# static fields
.field public static final r:Lq9/a$a;

.field public static final enum s:Lq9/a;

.field public static final enum t:Lq9/a;

.field public static final enum u:Lq9/a;

.field private static final synthetic v:[Lq9/a;

.field private static final synthetic w:Lkotlin/enums/EnumEntries;


# instance fields
.field private final q:[Ll3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq9/a;

    .line 2
    .line 3
    sget-object v1, Ll3/a;->q:Ll3/a;

    .line 4
    .line 5
    sget-object v2, Ll3/a;->r:Ll3/a;

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ll3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "NONE"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v2, v3, v1}, Lq9/a;-><init>(Ljava/lang/String;I[Ll3/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq9/a;->s:Lq9/a;

    .line 18
    .line 19
    new-instance v0, Lq9/a;

    .line 20
    .line 21
    sget-object v1, Ll3/a;->s:Ll3/a;

    .line 22
    .line 23
    sget-object v2, Ll3/a;->t:Ll3/a;

    .line 24
    .line 25
    filled-new-array {v1, v2}, [Ll3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "DISK"

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v0, v2, v3, v1}, Lq9/a;-><init>(Ljava/lang/String;I[Ll3/a;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lq9/a;->t:Lq9/a;

    .line 36
    .line 37
    new-instance v0, Lq9/a;

    .line 38
    .line 39
    sget-object v1, Ll3/a;->u:Ll3/a;

    .line 40
    .line 41
    filled-new-array {v1}, [Ll3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "MEMORY"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lq9/a;-><init>(Ljava/lang/String;I[Ll3/a;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lq9/a;->u:Lq9/a;

    .line 52
    .line 53
    invoke-static {}, Lq9/a;->a()[Lq9/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lq9/a;->v:[Lq9/a;

    .line 58
    .line 59
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lq9/a;->w:Lkotlin/enums/EnumEntries;

    .line 64
    .line 65
    new-instance v0, Lq9/a$a;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-direct {v0, v1}, Lq9/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lq9/a;->r:Lq9/a$a;

    .line 72
    .line 73
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ll3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lq9/a;->q:[Ll3/a;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lq9/a;
    .locals 3

    .line 1
    sget-object v0, Lq9/a;->s:Lq9/a;

    .line 2
    .line 3
    sget-object v1, Lq9/a;->t:Lq9/a;

    .line 4
    .line 5
    sget-object v2, Lq9/a;->u:Lq9/a;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lq9/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lq9/a;)[Ll3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/a;->q:[Ll3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static g()Lkotlin/enums/EnumEntries;
    .locals 1

    .line 1
    sget-object v0, Lq9/a;->w:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/a;
    .locals 1

    .line 1
    const-class v0, Lq9/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq9/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lq9/a;
    .locals 1

    .line 1
    sget-object v0, Lq9/a;->v:[Lq9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq9/a;

    .line 8
    .line 9
    return-object v0
.end method
