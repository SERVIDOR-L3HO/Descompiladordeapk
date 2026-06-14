.class public final enum Lb/k0/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/k0/a;

.field public static final enum EXPONENTIAL:Lb/k0/a;

.field public static final enum LINEAR:Lb/k0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/k0/a;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/k0/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k0/a;->EXPONENTIAL:Lb/k0/a;

    new-instance v1, Lb/k0/a;

    const-string v3, "LINEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/k0/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/k0/a;->LINEAR:Lb/k0/a;

    const/4 v3, 0x2

    new-array v3, v3, [Lb/k0/a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lb/k0/a;->$VALUES:[Lb/k0/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/k0/a;
    .locals 1

    const-class v0, Lb/k0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k0/a;

    return-object p0
.end method

.method public static values()[Lb/k0/a;
    .locals 1

    sget-object v0, Lb/k0/a;->$VALUES:[Lb/k0/a;

    invoke-virtual {v0}, [Lb/k0/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k0/a;

    return-object v0
.end method
