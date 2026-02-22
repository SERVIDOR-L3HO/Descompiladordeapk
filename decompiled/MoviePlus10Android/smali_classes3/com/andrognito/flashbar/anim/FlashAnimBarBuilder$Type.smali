.class public final enum Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

.field public static final enum b:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

.field private static final synthetic c:[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    new-instance v1, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    const-string v2, "ENTER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->a:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    const-string v2, "EXIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->b:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->c:[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;
    .locals 1

    const-class v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    return-object p0
.end method

.method public static values()[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;
    .locals 1

    sget-object v0, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->c:[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    invoke-virtual {v0}, [Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    return-object v0
.end method
