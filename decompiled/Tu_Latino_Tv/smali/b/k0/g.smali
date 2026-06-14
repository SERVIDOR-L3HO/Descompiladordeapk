.class public final enum Lb/k0/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/k0/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/k0/g;

.field public static final enum APPEND:Lb/k0/g;

.field public static final enum APPEND_OR_REPLACE:Lb/k0/g;

.field public static final enum KEEP:Lb/k0/g;

.field public static final enum REPLACE:Lb/k0/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb/k0/g;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/k0/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/k0/g;->REPLACE:Lb/k0/g;

    new-instance v1, Lb/k0/g;

    const-string v3, "KEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/k0/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/k0/g;->KEEP:Lb/k0/g;

    new-instance v3, Lb/k0/g;

    const-string v5, "APPEND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/k0/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/k0/g;->APPEND:Lb/k0/g;

    new-instance v5, Lb/k0/g;

    const-string v7, "APPEND_OR_REPLACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/k0/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/k0/g;->APPEND_OR_REPLACE:Lb/k0/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/k0/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb/k0/g;->$VALUES:[Lb/k0/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/k0/g;
    .locals 1

    const-class v0, Lb/k0/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/k0/g;

    return-object p0
.end method

.method public static values()[Lb/k0/g;
    .locals 1

    sget-object v0, Lb/k0/g;->$VALUES:[Lb/k0/g;

    invoke-virtual {v0}, [Lb/k0/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/k0/g;

    return-object v0
.end method
