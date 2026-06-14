.class public final enum Ld/e/a/k/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/k/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/k/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/e/a/k/c;

.field public static final enum ACTIVE:Ld/e/a/k/c;

.field public static final enum CANCELED:Ld/e/a/k/c;

.field public static final enum IDLE:Ld/e/a/k/c;

.field public static final enum TERMINATED:Ld/e/a/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/e/a/k/c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/a/k/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/a/k/c;->IDLE:Ld/e/a/k/c;

    new-instance v1, Ld/e/a/k/c;

    const-string v3, "ACTIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/e/a/k/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/a/k/c;->ACTIVE:Ld/e/a/k/c;

    new-instance v3, Ld/e/a/k/c;

    const-string v5, "TERMINATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/e/a/k/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/e/a/k/c;->TERMINATED:Ld/e/a/k/c;

    new-instance v5, Ld/e/a/k/c;

    const-string v7, "CANCELED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/e/a/k/c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/e/a/k/c;->CANCELED:Ld/e/a/k/c;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/e/a/k/c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/e/a/k/c;->$VALUES:[Ld/e/a/k/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/a/k/c;
    .locals 1

    const-class v0, Ld/e/a/k/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/a/k/c;

    return-object p0
.end method

.method public static values()[Ld/e/a/k/c;
    .locals 1

    sget-object v0, Ld/e/a/k/c;->$VALUES:[Ld/e/a/k/c;

    invoke-virtual {v0}, [Ld/e/a/k/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/k/c;

    return-object v0
.end method
