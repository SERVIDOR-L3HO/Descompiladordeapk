.class public final enum Lcom/andrognito/flashbar/Flashbar$DismissEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/Flashbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DismissEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andrognito/flashbar/Flashbar$DismissEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

.field public static final enum b:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

.field public static final enum c:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

.field public static final enum d:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

.field private static final synthetic f:[Lcom/andrognito/flashbar/Flashbar$DismissEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    new-instance v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    const-string v2, "TIMEOUT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/Flashbar$DismissEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->a:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    const-string v2, "MANUAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/Flashbar$DismissEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->b:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    const-string v2, "TAP_OUTSIDE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/Flashbar$DismissEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->c:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    aput-object v1, v0, v3

    new-instance v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    const-string v2, "SWIPE"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/Flashbar$DismissEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->d:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->f:[Lcom/andrognito/flashbar/Flashbar$DismissEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/andrognito/flashbar/Flashbar$DismissEvent;
    .locals 1

    const-class v0, Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    return-object p0
.end method

.method public static values()[Lcom/andrognito/flashbar/Flashbar$DismissEvent;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/Flashbar$DismissEvent;->f:[Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    invoke-virtual {v0}, [Lcom/andrognito/flashbar/Flashbar$DismissEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    return-object v0
.end method
