.class public final enum Ld/n/s$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/n/s$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/n/s$a;

.field public static final enum BACKGROUND:Ld/n/s$a;

.field public static final enum END_SESSION:Ld/n/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/n/s$a;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/n/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/n/s$a;->BACKGROUND:Ld/n/s$a;

    new-instance v1, Ld/n/s$a;

    const-string v3, "END_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/n/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/n/s$a;->END_SESSION:Ld/n/s$a;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/n/s$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/n/s$a;->$VALUES:[Ld/n/s$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/n/s$a;
    .locals 1

    const-class v0, Ld/n/s$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/n/s$a;

    return-object p0
.end method

.method public static values()[Ld/n/s$a;
    .locals 1

    sget-object v0, Ld/n/s$a;->$VALUES:[Ld/n/s$a;

    invoke-virtual {v0}, [Ld/n/s$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/n/s$a;

    return-object v0
.end method
