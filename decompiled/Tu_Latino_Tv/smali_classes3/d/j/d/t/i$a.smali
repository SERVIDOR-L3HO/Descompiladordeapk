.class public final enum Ld/j/d/t/i$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/d/t/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/d/t/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/d/t/i$a;

.field public static final enum BAD_CONFIG:Ld/j/d/t/i$a;

.field public static final enum TOO_MANY_REQUESTS:Ld/j/d/t/i$a;

.field public static final enum UNAVAILABLE:Ld/j/d/t/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/j/d/t/i$a;

    const-string v1, "BAD_CONFIG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/d/t/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/d/t/i$a;->BAD_CONFIG:Ld/j/d/t/i$a;

    new-instance v1, Ld/j/d/t/i$a;

    const-string v3, "UNAVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/j/d/t/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/j/d/t/i$a;->UNAVAILABLE:Ld/j/d/t/i$a;

    new-instance v3, Ld/j/d/t/i$a;

    const-string v5, "TOO_MANY_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/j/d/t/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/j/d/t/i$a;->TOO_MANY_REQUESTS:Ld/j/d/t/i$a;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/j/d/t/i$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/j/d/t/i$a;->$VALUES:[Ld/j/d/t/i$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/d/t/i$a;
    .locals 1

    const-class v0, Ld/j/d/t/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/d/t/i$a;

    return-object p0
.end method

.method public static values()[Ld/j/d/t/i$a;
    .locals 1

    sget-object v0, Ld/j/d/t/i$a;->$VALUES:[Ld/j/d/t/i$a;

    invoke-virtual {v0}, [Ld/j/d/t/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/d/t/i$a;

    return-object v0
.end method
