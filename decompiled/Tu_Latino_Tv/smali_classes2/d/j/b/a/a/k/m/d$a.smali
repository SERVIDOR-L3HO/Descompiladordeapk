.class public final enum Ld/j/b/a/a/k/m/d$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/a/a/k/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/a/a/k/m/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/b/a/a/k/m/d$a;

.field public static final enum AD_SOURCE:Ld/j/b/a/a/k/m/d$a;

.field public static final enum BATCH_REQUEST:Ld/j/b/a/a/k/m/d$a;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ld/j/b/a/a/k/m/d$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/j/b/a/a/k/m/d$a;

    sget-object v1, Ld/j/b/a/a/k/m/d$a;->BATCH_REQUEST:Ld/j/b/a/a/k/m/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/j/b/a/a/k/m/d$a;->AD_SOURCE:Ld/j/b/a/a/k/m/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld/j/b/a/a/k/m/d$a;

    const-string v1, "BATCH_REQUEST"

    const/4 v2, 0x0

    const-string v3, "batch_test_ad_unit"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/k/m/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/a/a/k/m/d$a;->BATCH_REQUEST:Ld/j/b/a/a/k/m/d$a;

    new-instance v0, Ld/j/b/a/a/k/m/d$a;

    const-string v1, "AD_SOURCE"

    const/4 v2, 0x1

    const-string v3, "test_individual_ad_source"

    invoke-direct {v0, v1, v2, v3}, Ld/j/b/a/a/k/m/d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/j/b/a/a/k/m/d$a;->AD_SOURCE:Ld/j/b/a/a/k/m/d$a;

    invoke-static {}, Ld/j/b/a/a/k/m/d$a;->$values()[Ld/j/b/a/a/k/m/d$a;

    move-result-object v0

    sput-object v0, Ld/j/b/a/a/k/m/d$a;->$VALUES:[Ld/j/b/a/a/k/m/d$a;

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

    iput-object p3, p0, Ld/j/b/a/a/k/m/d$a;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/b/a/a/k/m/d$a;
    .locals 1

    const-class v0, Ld/j/b/a/a/k/m/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/b/a/a/k/m/d$a;

    return-object p0
.end method

.method public static values()[Ld/j/b/a/a/k/m/d$a;
    .locals 1

    sget-object v0, Ld/j/b/a/a/k/m/d$a;->$VALUES:[Ld/j/b/a/a/k/m/d$a;

    invoke-virtual {v0}, [Ld/j/b/a/a/k/m/d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/a/a/k/m/d$a;

    return-object v0
.end method
