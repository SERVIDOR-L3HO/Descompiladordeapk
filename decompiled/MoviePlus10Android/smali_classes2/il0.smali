.class public abstract synthetic Lil0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/andrognito/flashbar/Flashbar$Gravity;->values()[Lcom/andrognito/flashbar/Flashbar$Gravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lil0;->a:[I

    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Gravity;->a:Lcom/andrognito/flashbar/Flashbar$Gravity;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v0, v2

    sget-object v2, Lcom/andrognito/flashbar/Flashbar$Gravity;->b:Lcom/andrognito/flashbar/Flashbar$Gravity;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    aput v5, v0, v4

    invoke-static {}, Lcom/andrognito/flashbar/Flashbar$Gravity;->values()[Lcom/andrognito/flashbar/Flashbar$Gravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lil0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->values()[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lil0;->c:[I

    sget-object v1, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->a:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->b:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;->values()[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lil0;->d:[I

    sget-object v4, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;->a:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6

    sget-object v6, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;->b:Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7

    invoke-static {}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;->values()[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Direction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lil0;->e:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->values()[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lil0;->f:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;->values()[Lcom/andrognito/flashbar/anim/FlashAnimBarBuilder$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lil0;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
