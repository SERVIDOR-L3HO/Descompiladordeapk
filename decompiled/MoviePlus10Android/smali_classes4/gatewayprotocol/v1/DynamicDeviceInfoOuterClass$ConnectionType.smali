.class public final enum Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/x$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;",
        ">;",
        "Lcom/google/protobuf/x$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field public static final enum c:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field public static final enum d:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field public static final enum f:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

.field private static final g:Lcom/google/protobuf/x$b;

.field private static final synthetic h:[Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 3
    .line 4
    const-string v1, "CONNECTION_TYPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->b:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 11
    .line 12
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 13
    .line 14
    const-string v1, "CONNECTION_TYPE_WIFI"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->c:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 21
    .line 22
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 23
    .line 24
    const-string v1, "CONNECTION_TYPE_CELLULAR"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->d:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 31
    .line 32
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    const-string v3, "UNRECOGNIZED"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->f:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->a()[Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->h:[Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 48
    .line 49
    new-instance v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType$a;-><init>()V

    .line 53
    .line 54
    sput-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->g:Lcom/google/protobuf/x$b;

    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    const/4 v1, 0x0

    sget-object v2, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->b:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->c:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->d:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->f:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c(I)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->d:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object p0

    :cond_1
    sget-object p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->c:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object p0

    :cond_2
    sget-object p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->b:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 9
    return-object p0
.end method

.method public static values()[Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->h:[Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->f:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;->a:I

    .line 7
    return v0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
