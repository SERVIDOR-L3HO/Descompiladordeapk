.class public final enum Ld/d/f/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/f/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/d/f/a$a;

.field public static final enum BASIC:Ld/d/f/a$a;

.field public static final enum BODY:Ld/d/f/a$a;

.field public static final enum HEADERS:Ld/d/f/a$a;

.field public static final enum NONE:Ld/d/f/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld/d/f/a$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/f/a$a;->NONE:Ld/d/f/a$a;

    new-instance v1, Ld/d/f/a$a;

    const-string v3, "BASIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/d/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/f/a$a;->BASIC:Ld/d/f/a$a;

    new-instance v3, Ld/d/f/a$a;

    const-string v5, "HEADERS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/d/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/d/f/a$a;->HEADERS:Ld/d/f/a$a;

    new-instance v5, Ld/d/f/a$a;

    const-string v7, "BODY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/d/f/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/d/f/a$a;->BODY:Ld/d/f/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Ld/d/f/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld/d/f/a$a;->$VALUES:[Ld/d/f/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/f/a$a;
    .locals 1

    const-class v0, Ld/d/f/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/f/a$a;

    return-object p0
.end method

.method public static values()[Ld/d/f/a$a;
    .locals 1

    sget-object v0, Ld/d/f/a$a;->$VALUES:[Ld/d/f/a$a;

    invoke-virtual {v0}, [Ld/d/f/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/f/a$a;

    return-object v0
.end method
