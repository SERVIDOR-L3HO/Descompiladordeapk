.class public final enum Lcom/andrognito/flashbar/util/NavigationBarPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andrognito/flashbar/util/NavigationBarPosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/andrognito/flashbar/util/NavigationBarPosition;

.field public static final enum b:Lcom/andrognito/flashbar/util/NavigationBarPosition;

.field public static final enum c:Lcom/andrognito/flashbar/util/NavigationBarPosition;

.field public static final enum d:Lcom/andrognito/flashbar/util/NavigationBarPosition;

.field private static final synthetic f:[Lcom/andrognito/flashbar/util/NavigationBarPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/andrognito/flashbar/util/NavigationBarPosition;

    new-instance v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;

    const-string v2, "BOTTOM"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/util/NavigationBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;->a:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;

    const-string v2, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/util/NavigationBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;->b:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;

    const-string v2, "LEFT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/util/NavigationBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;->c:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;

    const-string v2, "TOP"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/util/NavigationBarPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;->d:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->f:[Lcom/andrognito/flashbar/util/NavigationBarPosition;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andrognito/flashbar/util/NavigationBarPosition;
    .locals 1

    const-class v0, Lcom/andrognito/flashbar/util/NavigationBarPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/andrognito/flashbar/util/NavigationBarPosition;

    return-object p0
.end method

.method public static values()[Lcom/andrognito/flashbar/util/NavigationBarPosition;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/util/NavigationBarPosition;->f:[Lcom/andrognito/flashbar/util/NavigationBarPosition;

    invoke-virtual {v0}, [Lcom/andrognito/flashbar/util/NavigationBarPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/andrognito/flashbar/util/NavigationBarPosition;

    return-object v0
.end method
