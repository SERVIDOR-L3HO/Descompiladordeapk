.class public abstract enum Ld/m/a/a/a/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/a/a/a/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/m/a/a/a/p;

.field public static final enum COLLECTED:Ld/m/a/a/a/p;

.field public static final enum EXPIRED:Ld/m/a/a/a/p;

.field public static final enum EXPLICIT:Ld/m/a/a/a/p;

.field public static final enum REPLACED:Ld/m/a/a/a/p;

.field public static final enum SIZE:Ld/m/a/a/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/m/a/a/a/p$a;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/a/a/a/p$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/a/a/a/p;->EXPLICIT:Ld/m/a/a/a/p;

    new-instance v1, Ld/m/a/a/a/p$b;

    const-string v3, "REPLACED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/m/a/a/a/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/m/a/a/a/p;->REPLACED:Ld/m/a/a/a/p;

    new-instance v3, Ld/m/a/a/a/p$c;

    const-string v5, "COLLECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/m/a/a/a/p$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/m/a/a/a/p;->COLLECTED:Ld/m/a/a/a/p;

    new-instance v5, Ld/m/a/a/a/p$d;

    const-string v7, "EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/m/a/a/a/p$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/m/a/a/a/p;->EXPIRED:Ld/m/a/a/a/p;

    new-instance v7, Ld/m/a/a/a/p$e;

    const-string v9, "SIZE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/m/a/a/a/p$e;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/m/a/a/a/p;->SIZE:Ld/m/a/a/a/p;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/m/a/a/a/p;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/m/a/a/a/p;->$VALUES:[Ld/m/a/a/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd/m/a/a/a/p$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/m/a/a/a/p;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/a/a/a/p;
    .locals 1

    const-class v0, Ld/m/a/a/a/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/a/a/a/p;

    return-object p0
.end method

.method public static values()[Ld/m/a/a/a/p;
    .locals 1

    sget-object v0, Ld/m/a/a/a/p;->$VALUES:[Ld/m/a/a/a/p;

    invoke-virtual {v0}, [Ld/m/a/a/a/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/a/a/a/p;

    return-object v0
.end method


# virtual methods
.method public abstract wasEvicted()Z
.end method
