.class public final enum Ld/d/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/d/b/d;

.field public static final enum EXCELLENT:Ld/d/b/d;

.field public static final enum GOOD:Ld/d/b/d;

.field public static final enum MODERATE:Ld/d/b/d;

.field public static final enum POOR:Ld/d/b/d;

.field public static final enum UNKNOWN:Ld/d/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/d/b/d;

    const-string v1, "POOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/d;->POOR:Ld/d/b/d;

    new-instance v1, Ld/d/b/d;

    const-string v3, "MODERATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/d/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/b/d;->MODERATE:Ld/d/b/d;

    new-instance v3, Ld/d/b/d;

    const-string v5, "GOOD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/d/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/d/b/d;->GOOD:Ld/d/b/d;

    new-instance v5, Ld/d/b/d;

    const-string v7, "EXCELLENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/d/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/d/b/d;->EXCELLENT:Ld/d/b/d;

    new-instance v7, Ld/d/b/d;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/d/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/d/b/d;->UNKNOWN:Ld/d/b/d;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/d/b/d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/d/b/d;->$VALUES:[Ld/d/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/d;
    .locals 1

    const-class v0, Ld/d/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/d;

    return-object p0
.end method

.method public static values()[Ld/d/b/d;
    .locals 1

    sget-object v0, Ld/d/b/d;->$VALUES:[Ld/d/b/d;

    invoke-virtual {v0}, [Ld/d/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/d;

    return-object v0
.end method
