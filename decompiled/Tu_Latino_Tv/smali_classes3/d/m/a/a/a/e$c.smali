.class public final enum Ld/m/a/a/a/e$c;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ld/m/a/a/a/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/m/a/a/a/e$c;",
        ">;",
        "Ld/m/a/a/a/x<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/m/a/a/a/e$c;

.field public static final enum INSTANCE:Ld/m/a/a/a/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/m/a/a/a/e$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/m/a/a/a/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/m/a/a/a/e$c;->INSTANCE:Ld/m/a/a/a/e$c;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/m/a/a/a/e$c;

    aput-object v0, v1, v2

    sput-object v1, Ld/m/a/a/a/e$c;->$VALUES:[Ld/m/a/a/a/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/m/a/a/a/e$c;
    .locals 1

    const-class v0, Ld/m/a/a/a/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/m/a/a/a/e$c;

    return-object p0
.end method

.method public static values()[Ld/m/a/a/a/e$c;
    .locals 1

    sget-object v0, Ld/m/a/a/a/e$c;->$VALUES:[Ld/m/a/a/a/e$c;

    invoke-virtual {v0}, [Ld/m/a/a/a/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/m/a/a/a/e$c;

    return-object v0
.end method


# virtual methods
.method public weigh(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
