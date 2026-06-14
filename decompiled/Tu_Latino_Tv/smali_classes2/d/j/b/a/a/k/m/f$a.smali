.class public final enum Ld/j/b/a/a/k/m/f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a/a/k/m/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/a/a/k/m/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/b/a/a/k/m/f$a;

.field public static final enum AD_UNIT_MAPPINGS:Ld/j/b/a/a/k/m/f$a;

.field public static final enum FAILING:Ld/j/b/a/a/k/m/f$a;

.field public static final enum SEARCH:Ld/j/b/a/a/k/m/f$a;

.field public static final enum WORKING:Ld/j/b/a/a/k/m/f$a;

.field public static final enum YIELD_GROUPS:Ld/j/b/a/a/k/m/f$a;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ld/j/b/a/a/k/m/f$a;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ld/j/b/a/a/k/m/f$a;

    sget-object v1, Ld/j/b/a/a/k/m/f$a;->FAILING:Ld/j/b/a/a/k/m/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/k/m/f$a;->WORKING:Ld/j/b/a/a/k/m/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/k/m/f$a;->YIELD_GROUPS:Ld/j/b/a/a/k/m/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/k/m/f$a;->AD_UNIT_MAPPINGS:Ld/j/b/a/a/k/m/f$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/k/m/f$a;->SEARCH:Ld/j/b/a/a/k/m/f$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/a/a/k/m/f$a;

    const-string v1, "FAILING"

    const/4 v2, 0x0

    const-string v3, "failing_ad_units"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/k/m/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/a/a/k/m/f$a;->FAILING:Ld/j/b/a/a/k/m/f$a;

    new-instance v0, Ld/j/b/a/a/k/m/f$a;

    const-string v1, "WORKING"

    const/4 v2, 0x1

    const-string v3, "working_ad_units"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/k/m/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/a/a/k/m/f$a;->WORKING:Ld/j/b/a/a/k/m/f$a;

    new-instance v0, Ld/j/b/a/a/k/m/f$a;

    const-string v1, "YIELD_GROUPS"

    const/4 v2, 0x2

    const-string v3, "yield_groups"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/k/m/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/a/a/k/m/f$a;->YIELD_GROUPS:Ld/j/b/a/a/k/m/f$a;

    new-instance v0, Ld/j/b/a/a/k/m/f$a;

    const-string v1, "AD_UNIT_MAPPINGS"

    const/4 v2, 0x3

    const-string v3, "ad_unit_mappings"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/k/m/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/a/a/k/m/f$a;->AD_UNIT_MAPPINGS:Ld/j/b/a/a/k/m/f$a;

    new-instance v0, Ld/j/b/a/a/k/m/f$a;

    const-string v1, "SEARCH"

    const/4 v2, 0x4

    const-string v3, "search_ad_units"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/k/m/f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/a/a/k/m/f$a;->SEARCH:Ld/j/b/a/a/k/m/f$a;

    invoke-static {}, Ld/j/b/a/a/k/m/f$a;->$values()[Ld/j/b/a/a/k/m/f$a;

    move-result-object v0

    sput-object v0, Ld/j/b/a/a/k/m/f$a;->$VALUES:[Ld/j/b/a/a/k/m/f$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ld/j/b/a/a/k/m/f$a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/b/a/a/k/m/f$a;
    .locals 1

    const-class v0, Ld/j/b/a/a/k/m/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/b/a/a/k/m/f$a;

    return-object p0
.end method

.method public static values()[Ld/j/b/a/a/k/m/f$a;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/m/f$a;->$VALUES:[Ld/j/b/a/a/k/m/f$a;

    invoke-virtual {v0}, [Ld/j/b/a/a/k/m/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/a/a/k/m/f$a;

    return-object v0
.end method
