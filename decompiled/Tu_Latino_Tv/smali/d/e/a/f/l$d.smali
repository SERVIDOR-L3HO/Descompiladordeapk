.class public final enum Ld/e/a/f/l$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/f/l$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/e/a/f/l$d;

.field public static final enum BOOLEAN:Ld/e/a/f/l$d;

.field public static final enum CUSTOM:Ld/e/a/f/l$d;

.field public static final enum DOUBLE:Ld/e/a/f/l$d;

.field public static final enum ENUM:Ld/e/a/f/l$d;

.field public static final enum FRAGMENT:Ld/e/a/f/l$d;

.field public static final enum INLINE_FRAGMENT:Ld/e/a/f/l$d;

.field public static final enum INT:Ld/e/a/f/l$d;

.field public static final enum LIST:Ld/e/a/f/l$d;

.field public static final enum LONG:Ld/e/a/f/l$d;

.field public static final enum OBJECT:Ld/e/a/f/l$d;

.field public static final enum STRING:Ld/e/a/f/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Ld/e/a/f/l$d;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/a/f/l$d;->STRING:Ld/e/a/f/l$d;

    new-instance v1, Ld/e/a/f/l$d;

    const-string v3, "INT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/e/a/f/l$d;->INT:Ld/e/a/f/l$d;

    new-instance v3, Ld/e/a/f/l$d;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/e/a/f/l$d;->LONG:Ld/e/a/f/l$d;

    new-instance v5, Ld/e/a/f/l$d;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/e/a/f/l$d;->DOUBLE:Ld/e/a/f/l$d;

    new-instance v7, Ld/e/a/f/l$d;

    const-string v9, "BOOLEAN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/e/a/f/l$d;->BOOLEAN:Ld/e/a/f/l$d;

    new-instance v9, Ld/e/a/f/l$d;

    const-string v11, "ENUM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/e/a/f/l$d;->ENUM:Ld/e/a/f/l$d;

    new-instance v11, Ld/e/a/f/l$d;

    const-string v13, "OBJECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/e/a/f/l$d;->OBJECT:Ld/e/a/f/l$d;

    new-instance v13, Ld/e/a/f/l$d;

    const-string v15, "LIST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ld/e/a/f/l$d;->LIST:Ld/e/a/f/l$d;

    new-instance v15, Ld/e/a/f/l$d;

    const-string v14, "CUSTOM"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ld/e/a/f/l$d;->CUSTOM:Ld/e/a/f/l$d;

    new-instance v14, Ld/e/a/f/l$d;

    const-string v12, "FRAGMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ld/e/a/f/l$d;->FRAGMENT:Ld/e/a/f/l$d;

    new-instance v12, Ld/e/a/f/l$d;

    const-string v10, "INLINE_FRAGMENT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ld/e/a/f/l$d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ld/e/a/f/l$d;->INLINE_FRAGMENT:Ld/e/a/f/l$d;

    const/16 v10, 0xb

    new-array v10, v10, [Ld/e/a/f/l$d;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Ld/e/a/f/l$d;->$VALUES:[Ld/e/a/f/l$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/a/f/l$d;
    .locals 1

    const-class v0, Ld/e/a/f/l$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/a/f/l$d;

    return-object p0
.end method

.method public static values()[Ld/e/a/f/l$d;
    .locals 1

    sget-object v0, Ld/e/a/f/l$d;->$VALUES:[Ld/e/a/f/l$d;

    invoke-virtual {v0}, [Ld/e/a/f/l$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/f/l$d;

    return-object v0
.end method
