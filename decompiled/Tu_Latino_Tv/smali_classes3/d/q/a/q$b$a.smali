.class public final enum Ld/q/a/q$b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/q/a/q$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/q/a/q$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/q/a/q$b$a;

.field public static final enum INVALID_HOST:Ld/q/a/q$b$a;

.field public static final enum INVALID_PORT:Ld/q/a/q$b$a;

.field public static final enum MISSING_SCHEME:Ld/q/a/q$b$a;

.field public static final enum SUCCESS:Ld/q/a/q$b$a;

.field public static final enum UNSUPPORTED_SCHEME:Ld/q/a/q$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/q/a/q$b$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/q/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/q/a/q$b$a;->SUCCESS:Ld/q/a/q$b$a;

    new-instance v1, Ld/q/a/q$b$a;

    const-string v3, "MISSING_SCHEME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/q/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/q/a/q$b$a;->MISSING_SCHEME:Ld/q/a/q$b$a;

    new-instance v3, Ld/q/a/q$b$a;

    const-string v5, "UNSUPPORTED_SCHEME"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/q/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/q/a/q$b$a;->UNSUPPORTED_SCHEME:Ld/q/a/q$b$a;

    new-instance v5, Ld/q/a/q$b$a;

    const-string v7, "INVALID_PORT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/q/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/q/a/q$b$a;->INVALID_PORT:Ld/q/a/q$b$a;

    new-instance v7, Ld/q/a/q$b$a;

    const-string v9, "INVALID_HOST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/q/a/q$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/q/a/q$b$a;->INVALID_HOST:Ld/q/a/q$b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/q/a/q$b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/q/a/q$b$a;->$VALUES:[Ld/q/a/q$b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/q/a/q$b$a;
    .locals 1

    const-class v0, Ld/q/a/q$b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/q/a/q$b$a;

    return-object p0
.end method

.method public static values()[Ld/q/a/q$b$a;
    .locals 1

    sget-object v0, Ld/q/a/q$b$a;->$VALUES:[Ld/q/a/q$b$a;

    invoke-virtual {v0}, [Ld/q/a/q$b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/q/a/q$b$a;

    return-object v0
.end method
