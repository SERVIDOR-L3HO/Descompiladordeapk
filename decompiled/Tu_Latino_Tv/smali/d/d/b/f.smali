.class public final enum Ld/d/b/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/d/b/f;

.field public static final enum BITMAP:Ld/d/b/f;

.field public static final enum JSON_ARRAY:Ld/d/b/f;

.field public static final enum JSON_OBJECT:Ld/d/b/f;

.field public static final enum OK_HTTP_RESPONSE:Ld/d/b/f;

.field public static final enum PARSED:Ld/d/b/f;

.field public static final enum PREFETCH:Ld/d/b/f;

.field public static final enum STRING:Ld/d/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Ld/d/b/f;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/d/b/f;->STRING:Ld/d/b/f;

    new-instance v1, Ld/d/b/f;

    const-string v3, "JSON_OBJECT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/d/b/f;->JSON_OBJECT:Ld/d/b/f;

    new-instance v3, Ld/d/b/f;

    const-string v5, "JSON_ARRAY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/d/b/f;->JSON_ARRAY:Ld/d/b/f;

    new-instance v5, Ld/d/b/f;

    const-string v7, "OK_HTTP_RESPONSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/d/b/f;->OK_HTTP_RESPONSE:Ld/d/b/f;

    new-instance v7, Ld/d/b/f;

    const-string v9, "BITMAP"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/d/b/f;->BITMAP:Ld/d/b/f;

    new-instance v9, Ld/d/b/f;

    const-string v11, "PREFETCH"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ld/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld/d/b/f;->PREFETCH:Ld/d/b/f;

    new-instance v11, Ld/d/b/f;

    const-string v13, "PARSED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ld/d/b/f;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ld/d/b/f;->PARSED:Ld/d/b/f;

    const/4 v13, 0x7

    new-array v13, v13, [Ld/d/b/f;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ld/d/b/f;->$VALUES:[Ld/d/b/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/f;
    .locals 1

    const-class v0, Ld/d/b/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/f;

    return-object p0
.end method

.method public static values()[Ld/d/b/f;
    .locals 1

    sget-object v0, Ld/d/b/f;->$VALUES:[Ld/d/b/f;

    invoke-virtual {v0}, [Ld/d/b/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/f;

    return-object v0
.end method
