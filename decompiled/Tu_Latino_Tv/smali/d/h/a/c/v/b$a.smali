.class public final enum Ld/h/a/c/v/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/v/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/h/a/c/v/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ld/h/a/c/v/b$a;

.field public static final enum ALWAYS:Ld/h/a/c/v/b$a;

.field public static final enum DEFAULT_INCLUSION:Ld/h/a/c/v/b$a;

.field public static final enum NON_DEFAULT:Ld/h/a/c/v/b$a;

.field public static final enum NON_EMPTY:Ld/h/a/c/v/b$a;

.field public static final enum NON_NULL:Ld/h/a/c/v/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld/h/a/c/v/b$a;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/h/a/c/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/h/a/c/v/b$a;->ALWAYS:Ld/h/a/c/v/b$a;

    new-instance v1, Ld/h/a/c/v/b$a;

    const-string v3, "NON_NULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld/h/a/c/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld/h/a/c/v/b$a;->NON_NULL:Ld/h/a/c/v/b$a;

    new-instance v3, Ld/h/a/c/v/b$a;

    const-string v5, "NON_DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld/h/a/c/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld/h/a/c/v/b$a;->NON_DEFAULT:Ld/h/a/c/v/b$a;

    new-instance v5, Ld/h/a/c/v/b$a;

    const-string v7, "NON_EMPTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld/h/a/c/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld/h/a/c/v/b$a;->NON_EMPTY:Ld/h/a/c/v/b$a;

    new-instance v7, Ld/h/a/c/v/b$a;

    const-string v9, "DEFAULT_INCLUSION"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ld/h/a/c/v/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld/h/a/c/v/b$a;->DEFAULT_INCLUSION:Ld/h/a/c/v/b$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ld/h/a/c/v/b$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld/h/a/c/v/b$a;->$VALUES:[Ld/h/a/c/v/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/h/a/c/v/b$a;
    .locals 1

    const-class v0, Ld/h/a/c/v/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/h/a/c/v/b$a;

    return-object p0
.end method

.method public static values()[Ld/h/a/c/v/b$a;
    .locals 1

    sget-object v0, Ld/h/a/c/v/b$a;->$VALUES:[Ld/h/a/c/v/b$a;

    invoke-virtual {v0}, [Ld/h/a/c/v/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/h/a/c/v/b$a;

    return-object v0
.end method
