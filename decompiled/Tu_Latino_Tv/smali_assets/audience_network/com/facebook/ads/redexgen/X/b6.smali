.class public final Lcom/facebook/ads/redexgen/X/b6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Q8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ka;->A04(J)Lcom/facebook/ads/redexgen/X/Q8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ka;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b6;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ka;J)V
    .locals 0

    .line 69003
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/b6;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/b6;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x54

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x5f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b6;->A02:[B

    return-void

    :array_0
    .array-data 1
        0xet
        0xet
        0x5at
        0xct
        0x9t
        0x58t
        0xct
        0xdt
        0x58t
        0x5ct
        0xct
        0x5at
        0x5ft
        0xdt
        0x9t
        0x10t
        0x9t
        0x15t
        0x14t
        0x1ft
        0x22t
        0x39t
        0x3ft
        0x2at
        0x2et
        0x33t
        0x35t
        0x34t
        0x60t
        0x7at
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x65t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x6ft
        0x63t
        0x63t
        0x75t
        0x72t
        0x72t
        0x65t
        0x64t
        0x75t
        0x43t
        0x54t
        0x50t
        0x43t
        0x54t
        0x6t
        0x54t
        0x43t
        0x56t
        0x4at
        0x4ft
        0x43t
        0x42t
        0x6t
        0x55t
        0x53t
        0x45t
        0x45t
        0x43t
        0x55t
        0x55t
        0x40t
        0x53t
        0x4at
        0x4at
        0x5ft
        0x13t
        0x12t
        0x3ft
        0x13t
        0x11t
        0xct
        0x10t
        0x19t
        0x8t
        0x19t
        0x3dt
        0x3ct
        0x17t
        0x20t
        0x20t
        0x3dt
        0x20t
    .end array-data
.end method

.method private final A02(Lcom/facebook/ads/redexgen/X/QK;)V
    .locals 13

    .line 69004
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A02(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KW;->A07(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 69005
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->A00()Lcom/facebook/ads/redexgen/X/Q6;

    move-result-object v0

    .line 69006
    .local p0, "response":Lcom/facebook/ads/redexgen/X/Q6;
    if-eqz v0, :cond_1

    .line 69007
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Q6;->A5V()Ljava/lang/String;

    move-result-object v4

    .line 69008
    .local v0, "content":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    .line 69009
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A03(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/Kb;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A01(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v3

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/b6;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A08(Lcom/facebook/ads/redexgen/X/Ka;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Kb;->A06(Lcom/facebook/ads/redexgen/X/X2;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/ads/redexgen/X/Kd;

    move-result-object v2

    .line 69010
    .local p1, "serverResponse":Lcom/facebook/ads/redexgen/X/Kd;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Kd;->A01()Lcom/facebook/ads/redexgen/X/Kc;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kc;->A03:Lcom/facebook/ads/redexgen/X/Kc;

    if-ne v1, v0, :cond_1

    .line 69011
    check-cast v2, Lcom/facebook/ads/redexgen/X/ag;

    .line 69012
    .local v0, "serverResponseError":Lcom/facebook/ads/redexgen/X/ag;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ag;->A04()Ljava/lang/String;

    move-result-object v3

    .line 69013
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/ag;->A03()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->ERROR_MESSAGE:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 69014
    invoke-static {v1, v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->adErrorTypeFromCode(ILcom/facebook/ads/internal/protocol/AdErrorType;)Lcom/facebook/ads/internal/protocol/AdErrorType;

    move-result-object v2

    .line 69015
    .local v4, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    if-nez v3, :cond_0

    .line 69016
    .local v0, "finalErrMessage":Ljava/lang/String;
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A01(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 69017
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    .line 69018
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(Lcom/facebook/ads/redexgen/X/Ka;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v6

    .line 69019
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v8

    .line 69020
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v10

    .line 69021
    move-object v9, v4

    invoke-interface/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 69022
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v2, v4}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0I(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/K7;)V

    goto :goto_1

    .line 69023
    :cond_0
    move-object v4, v3

    goto :goto_0

    .line 69024
    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69025
    .end local p0    # "response":Lcom/facebook/ads/redexgen/X/Q6;
    .end local p1    # "serverResponse":Lcom/facebook/ads/redexgen/X/Kd;
    .end local v0    # "finalErrMessage":Ljava/lang/String;
    .end local v0
    .end local v0
    .end local v4    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v0
    :cond_1
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 69026
    .local p0, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 69027
    .local v2, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A01(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 69028
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    .line 69029
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(Lcom/facebook/ads/redexgen/X/Ka;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 69030
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 69031
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 69032
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 69033
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0I(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/K7;)V

    .line 69034
    return-void

    .line 69035
    .end local p0    # "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    .end local v2    # "errorMessage":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 69036
    .local p0, "e":Lorg/json/JSONException;
    sget-object v5, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 69037
    .local p1, "errorType":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/QK;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 69038
    .local v0, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A01(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 69039
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    .line 69040
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(Lcom/facebook/ads/redexgen/X/Ka;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v8

    .line 69041
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69042
    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 69043
    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v12

    .line 69044
    invoke-interface/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 69045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v5, v4}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0I(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/K7;)V

    .line 69046
    return-void
.end method


# virtual methods
.method public final A9G(Lcom/facebook/ads/redexgen/X/Q6;)V
    .locals 5

    const/16 v2, 0x4e

    const/16 v1, 0xa

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b6;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x33

    const/16 v1, 0x1b

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8

    const/4 v1, 0x7

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69047
    if-eqz p1, :cond_0

    .line 69048
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q6;->A5V()Ljava/lang/String;

    move-result-object v3

    .line 69049
    .local p0, "response":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A02(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/KX;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KW;->A07(Lcom/facebook/ads/redexgen/X/KX;)V

    .line 69050
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A00:J

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Ka;->A0L(Lcom/facebook/ads/redexgen/X/Ka;Ljava/lang/String;J)V

    .line 69051
    .end local p0    # "response":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public final A9c(Ljava/lang/Exception;)V
    .locals 9

    const/16 v2, 0x58

    const/4 v1, 0x7

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b6;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1e

    const/16 v1, 0x15

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b6;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b6;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/KL;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69052
    const-class v1, Lcom/facebook/ads/redexgen/X/QK;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69053
    check-cast p1, Lcom/facebook/ads/redexgen/X/QK;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/b6;->A02(Lcom/facebook/ads/redexgen/X/QK;)V

    .line 69054
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/b6;
    .end local v1
    :goto_0
    return-void

    .line 69055
    :cond_0
    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->NETWORK_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 69056
    .local p0, "error":Lcom/facebook/ads/internal/protocol/AdErrorType;
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 69057
    .local v1, "errorMessage":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A01(Lcom/facebook/ads/redexgen/X/Ka;)Lcom/facebook/ads/redexgen/X/X2;

    move-result-object v0

    .line 69058
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/X2;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    .line 69059
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ka;->A00(Lcom/facebook/ads/redexgen/X/Ka;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Lr;->A01(J)J

    move-result-wide v4

    .line 69060
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v6

    .line 69061
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->isPublicError()Z

    move-result v8

    .line 69062
    invoke-interface/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/0S;->A2m(JILjava/lang/String;Z)V

    .line 69063
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/b6;->A01:Lcom/facebook/ads/redexgen/X/Ka;

    invoke-static {v2, v7}, Lcom/facebook/ads/redexgen/X/K7;->A02(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/K7;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Ka;->A0I(Lcom/facebook/ads/redexgen/X/Ka;Lcom/facebook/ads/redexgen/X/K7;)V

    goto :goto_0
.end method
