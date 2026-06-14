.class public final enum Ld/j/b/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/b/b/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/b/b/d;

.field public static final enum DEFAULT:Ld/j/b/b/d;

.field public static final enum HIGHEST:Ld/j/b/b/d;

.field public static final enum VERY_LOW:Ld/j/b/b/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld/j/b/b/d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/b/b/d;->DEFAULT:Ld/j/b/b/d;

    new-instance v1, Ld/j/b/b/d;

    const-string v3, "VERY_LOW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/j/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/j/b/b/d;->VERY_LOW:Ld/j/b/b/d;

    new-instance v3, Ld/j/b/b/d;

    const-string v5, "HIGHEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/j/b/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/j/b/b/d;->HIGHEST:Ld/j/b/b/d;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/j/b/b/d;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ld/j/b/b/d;->$VALUES:[Ld/j/b/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/b/b/d;
    .locals 1

    const-class v0, Ld/j/b/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/b/b/d;

    return-object p0
.end method

.method public static values()[Ld/j/b/b/d;
    .locals 1

    sget-object v0, Ld/j/b/b/d;->$VALUES:[Ld/j/b/b/d;

    invoke-virtual {v0}, [Ld/j/b/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/b/b/d;

    return-object v0
.end method
