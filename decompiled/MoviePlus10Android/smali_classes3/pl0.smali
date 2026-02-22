.class public abstract synthetic Lpl0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/andrognito/flashbar/Flashbar$Gravity;->values()[Lcom/andrognito/flashbar/Flashbar$Gravity;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl0;->a:[I

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

    sput-object v0, Lpl0;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    invoke-static {}, Lcom/andrognito/flashbar/Flashbar$ProgressPosition;->values()[Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl0;->c:[I

    sget-object v1, Lcom/andrognito/flashbar/Flashbar$ProgressPosition;->a:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    sget-object v2, Lcom/andrognito/flashbar/Flashbar$ProgressPosition;->b:Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v5, v0, v4

    invoke-static {}, Lcom/andrognito/flashbar/Flashbar$ProgressPosition;->values()[Lcom/andrognito/flashbar/Flashbar$ProgressPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lpl0;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
