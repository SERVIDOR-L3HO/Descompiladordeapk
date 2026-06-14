.class public final enum Ld/h/a/b/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/b/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/h/a/b/f$b;

.field public static final enum BIG_DECIMAL:Ld/h/a/b/f$b;

.field public static final enum BIG_INTEGER:Ld/h/a/b/f$b;

.field public static final enum DOUBLE:Ld/h/a/b/f$b;

.field public static final enum FLOAT:Ld/h/a/b/f$b;

.field public static final enum INT:Ld/h/a/b/f$b;

.field public static final enum LONG:Ld/h/a/b/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Ld/h/a/b/f$b;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/b/f$b;->INT:Ld/h/a/b/f$b;

    new-instance v1, Ld/h/a/b/f$b;

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/h/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/h/a/b/f$b;->LONG:Ld/h/a/b/f$b;

    new-instance v3, Ld/h/a/b/f$b;

    const-string v5, "BIG_INTEGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/h/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/h/a/b/f$b;->BIG_INTEGER:Ld/h/a/b/f$b;

    new-instance v5, Ld/h/a/b/f$b;

    const-string v7, "FLOAT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/h/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/h/a/b/f$b;->FLOAT:Ld/h/a/b/f$b;

    new-instance v7, Ld/h/a/b/f$b;

    const-string v9, "DOUBLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/h/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/h/a/b/f$b;->DOUBLE:Ld/h/a/b/f$b;

    new-instance v9, Ld/h/a/b/f$b;

    const-string v11, "BIG_DECIMAL"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/h/a/b/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/h/a/b/f$b;->BIG_DECIMAL:Ld/h/a/b/f$b;

    const/4 v11, 0x6

    new-array v11, v11, [Ld/h/a/b/f$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ld/h/a/b/f$b;->$VALUES:[Ld/h/a/b/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/b/f$b;
    .locals 1

    const-class v0, Ld/h/a/b/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/b/f$b;

    return-object p0
.end method

.method public static values()[Ld/h/a/b/f$b;
    .locals 1

    sget-object v0, Ld/h/a/b/f$b;->$VALUES:[Ld/h/a/b/f$b;

    invoke-virtual {v0}, [Ld/h/a/b/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/b/f$b;

    return-object v0
.end method
