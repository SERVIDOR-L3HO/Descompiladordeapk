.class public final enum Ld/j/c/a/a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/j/c/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/j/c/a/a$b;

.field public static final enum DONE:Ld/j/c/a/a$b;

.field public static final enum FAILED:Ld/j/c/a/a$b;

.field public static final enum NOT_READY:Ld/j/c/a/a$b;

.field public static final enum READY:Ld/j/c/a/a$b;


# direct methods
.method private static synthetic $values()[Ld/j/c/a/a$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ld/j/c/a/a$b;

    sget-object v1, Ld/j/c/a/a$b;->READY:Ld/j/c/a/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/j/c/a/a$b;->NOT_READY:Ld/j/c/a/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/j/c/a/a$b;->DONE:Ld/j/c/a/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld/j/c/a/a$b;->FAILED:Ld/j/c/a/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/j/c/a/a$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/j/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/c/a/a$b;->READY:Ld/j/c/a/a$b;

    new-instance v0, Ld/j/c/a/a$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/j/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/c/a/a$b;->NOT_READY:Ld/j/c/a/a$b;

    new-instance v0, Ld/j/c/a/a$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/j/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/c/a/a$b;->DONE:Ld/j/c/a/a$b;

    new-instance v0, Ld/j/c/a/a$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld/j/c/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/j/c/a/a$b;->FAILED:Ld/j/c/a/a$b;

    invoke-static {}, Ld/j/c/a/a$b;->$values()[Ld/j/c/a/a$b;

    move-result-object v0

    sput-object v0, Ld/j/c/a/a$b;->$VALUES:[Ld/j/c/a/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/j/c/a/a$b;
    .locals 1

    const-class v0, Ld/j/c/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/j/c/a/a$b;

    return-object p0
.end method

.method public static values()[Ld/j/c/a/a$b;
    .locals 1

    sget-object v0, Ld/j/c/a/a$b;->$VALUES:[Ld/j/c/a/a$b;

    invoke-virtual {v0}, [Ld/j/c/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/j/c/a/a$b;

    return-object v0
.end method
