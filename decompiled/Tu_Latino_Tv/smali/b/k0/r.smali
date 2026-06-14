.class public final enum Lb/k0/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k0/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/k0/r;

.field public static final enum DROP_WORK_REQUEST:Lb/k0/r;

.field public static final enum RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lb/k0/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/k0/r;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/k0/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k0/r;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Lb/k0/r;

    new-instance v1, Lb/k0/r;

    const-string v3, "DROP_WORK_REQUEST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/k0/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/k0/r;->DROP_WORK_REQUEST:Lb/k0/r;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/k0/r;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/k0/r;->$VALUES:[Lb/k0/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/k0/r;
    .locals 1

    const-class v0, Lb/k0/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k0/r;

    return-object p0
.end method

.method public static values()[Lb/k0/r;
    .locals 1

    sget-object v0, Lb/k0/r;->$VALUES:[Lb/k0/r;

    invoke-virtual {v0}, [Lb/k0/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k0/r;

    return-object v0
.end method
