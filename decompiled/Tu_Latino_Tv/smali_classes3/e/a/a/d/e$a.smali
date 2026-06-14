.class public final enum Le/a/a/d/e$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/d/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Le/a/a/d/e$a;

.field public static final enum HTTP:Le/a/a/d/e$a;

.field public static final enum NONE:Le/a/a/d/e$a;

.field public static final enum ORBOT:Le/a/a/d/e$a;

.field public static final enum SOCKS5:Le/a/a/d/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Le/a/a/d/e$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/d/e$a;->NONE:Le/a/a/d/e$a;

    new-instance v1, Le/a/a/d/e$a;

    const-string v3, "HTTP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le/a/a/d/e$a;->HTTP:Le/a/a/d/e$a;

    new-instance v3, Le/a/a/d/e$a;

    const-string v5, "SOCKS5"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le/a/a/d/e$a;->SOCKS5:Le/a/a/d/e$a;

    new-instance v5, Le/a/a/d/e$a;

    const-string v7, "ORBOT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le/a/a/d/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le/a/a/d/e$a;->ORBOT:Le/a/a/d/e$a;

    const/4 v7, 0x4

    new-array v7, v7, [Le/a/a/d/e$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Le/a/a/d/e$a;->$VALUES:[Le/a/a/d/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/a/a/d/e$a;
    .locals 1

    const-class v0, Le/a/a/d/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/d/e$a;

    return-object p0
.end method

.method public static values()[Le/a/a/d/e$a;
    .locals 1

    sget-object v0, Le/a/a/d/e$a;->$VALUES:[Le/a/a/d/e$a;

    invoke-virtual {v0}, [Le/a/a/d/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/d/e$a;

    return-object v0
.end method
