.class public final enum LL0/J;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LL0/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/J$a;
    }
.end annotation


# static fields
.field public static final enum q:LL0/J;

.field public static final enum r:LL0/J;

.field public static final enum s:LL0/J;

.field public static final enum t:LL0/J;

.field private static final synthetic u:[LL0/J;

.field private static final synthetic v:Lkotlin/enums/EnumEntries;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LL0/J;

    .line 2
    .line 3
    const-string v1, "Active"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LL0/J;->q:LL0/J;

    .line 10
    .line 11
    new-instance v0, LL0/J;

    .line 12
    .line 13
    const-string v1, "ActiveParent"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LL0/J;->r:LL0/J;

    .line 20
    .line 21
    new-instance v0, LL0/J;

    .line 22
    .line 23
    const-string v1, "Captured"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LL0/J;->s:LL0/J;

    .line 30
    .line 31
    new-instance v0, LL0/J;

    .line 32
    .line 33
    const-string v1, "Inactive"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, LL0/J;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LL0/J;->t:LL0/J;

    .line 40
    .line 41
    invoke-static {}, LL0/J;->g()[LL0/J;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LL0/J;->u:[LL0/J;

    .line 46
    .line 47
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LL0/J;->v:Lkotlin/enums/EnumEntries;

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

.method private static final synthetic g()[LL0/J;
    .locals 4

    .line 1
    sget-object v0, LL0/J;->q:LL0/J;

    .line 2
    .line 3
    sget-object v1, LL0/J;->r:LL0/J;

    .line 4
    .line 5
    sget-object v2, LL0/J;->s:LL0/J;

    .line 6
    .line 7
    sget-object v3, LL0/J;->t:LL0/J;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LL0/J;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LL0/J;
    .locals 1

    .line 1
    const-class v0, LL0/J;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LL0/J;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LL0/J;
    .locals 1

    .line 1
    sget-object v0, LL0/J;->u:[LL0/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LL0/J;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    sget-object v0, LL0/J$a;->a:[I

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
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LDa/n;

    .line 23
    .line 24
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_2
    return v1
.end method

.method public c()Z
    .locals 3

    .line 1
    sget-object v0, LL0/J$a;->a:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_0
    new-instance v0, LDa/n;

    .line 24
    .line 25
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    return v1
.end method
