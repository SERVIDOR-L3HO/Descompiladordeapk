.class public final enum Ld/e/a/f/v/a/b$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/f/v/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/f/v/a/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/e/a/f/v/a/b$b;

.field public static final enum CACHE_FIRST:Ld/e/a/f/v/a/b$b;

.field public static final enum CACHE_ONLY:Ld/e/a/f/v/a/b$b;

.field public static final enum NETWORK_FIRST:Ld/e/a/f/v/a/b$b;

.field public static final enum NETWORK_ONLY:Ld/e/a/f/v/a/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/e/a/f/v/a/b$b;

    const-string v1, "CACHE_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/a/f/v/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/a/f/v/a/b$b;->CACHE_ONLY:Ld/e/a/f/v/a/b$b;

    new-instance v1, Ld/e/a/f/v/a/b$b;

    const-string v3, "NETWORK_ONLY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/e/a/f/v/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/a/f/v/a/b$b;->NETWORK_ONLY:Ld/e/a/f/v/a/b$b;

    new-instance v3, Ld/e/a/f/v/a/b$b;

    const-string v5, "CACHE_FIRST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/e/a/f/v/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/e/a/f/v/a/b$b;->CACHE_FIRST:Ld/e/a/f/v/a/b$b;

    new-instance v5, Ld/e/a/f/v/a/b$b;

    const-string v7, "NETWORK_FIRST"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/e/a/f/v/a/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/e/a/f/v/a/b$b;->NETWORK_FIRST:Ld/e/a/f/v/a/b$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/e/a/f/v/a/b$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/e/a/f/v/a/b$b;->$VALUES:[Ld/e/a/f/v/a/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/a/f/v/a/b$b;
    .locals 1

    const-class v0, Ld/e/a/f/v/a/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/a/f/v/a/b$b;

    return-object p0
.end method

.method public static values()[Ld/e/a/f/v/a/b$b;
    .locals 1

    sget-object v0, Ld/e/a/f/v/a/b$b;->$VALUES:[Ld/e/a/f/v/a/b$b;

    invoke-virtual {v0}, [Ld/e/a/f/v/a/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/f/v/a/b$b;

    return-object v0
.end method
