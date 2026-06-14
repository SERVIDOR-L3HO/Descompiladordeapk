.class public abstract enum Ld/j/e/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/e/u;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/e/u;

.field public static final enum DEFAULT:Ld/j/e/u;

.field public static final enum STRING:Ld/j/e/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/j/e/u$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/e/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/e/u;->DEFAULT:Ld/j/e/u;

    new-instance v1, Ld/j/e/u$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/j/e/u$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/j/e/u;->STRING:Ld/j/e/u;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/j/e/u;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/j/e/u;->$VALUES:[Ld/j/e/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILd/j/e/u$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld/j/e/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/e/u;
    .locals 1

    const-class v0, Ld/j/e/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/e/u;

    return-object p0
.end method

.method public static values()[Ld/j/e/u;
    .locals 1

    sget-object v0, Ld/j/e/u;->$VALUES:[Ld/j/e/u;

    invoke-virtual {v0}, [Ld/j/e/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/e/u;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Ld/j/e/l;
.end method
