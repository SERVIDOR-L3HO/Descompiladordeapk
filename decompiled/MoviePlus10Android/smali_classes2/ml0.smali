.class public abstract synthetic Lml0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/andrognito/flashbar/util/NavigationBarPosition;->values()[Lcom/andrognito/flashbar/util/NavigationBarPosition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lml0;->a:[I

    sget-object v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;->c:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;->b:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/andrognito/flashbar/util/NavigationBarPosition;->a:Lcom/andrognito/flashbar/util/NavigationBarPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
