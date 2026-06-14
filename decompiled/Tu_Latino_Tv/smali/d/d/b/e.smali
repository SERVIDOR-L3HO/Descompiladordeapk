.class public final enum Ld/d/b/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/d/b/e;

.field public static final enum HIGH:Ld/d/b/e;

.field public static final enum IMMEDIATE:Ld/d/b/e;

.field public static final enum LOW:Ld/d/b/e;

.field public static final enum MEDIUM:Ld/d/b/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/d/b/e;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/e;->LOW:Ld/d/b/e;

    new-instance v1, Ld/d/b/e;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/d/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    new-instance v3, Ld/d/b/e;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/d/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/d/b/e;->HIGH:Ld/d/b/e;

    new-instance v5, Ld/d/b/e;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/d/b/e;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/d/b/e;->IMMEDIATE:Ld/d/b/e;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/d/b/e;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/d/b/e;->$VALUES:[Ld/d/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/e;
    .locals 1

    const-class v0, Ld/d/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/e;

    return-object p0
.end method

.method public static values()[Ld/d/b/e;
    .locals 1

    sget-object v0, Ld/d/b/e;->$VALUES:[Ld/d/b/e;

    invoke-virtual {v0}, [Ld/d/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/e;

    return-object v0
.end method
