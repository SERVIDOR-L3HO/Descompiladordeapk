.class public Lcom/huawei/agconnect/apms/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final abc:Ljava/lang/Number;

.field public static final bcd:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/huawei/agconnect/apms/t1;->abc:Ljava/lang/Number;

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sput-object v0, Lcom/huawei/agconnect/apms/t1;->bcd:Ljava/lang/Boolean;

    .line 13
    return-void
.end method

.method public static abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/agconnect/apms/t1;->bcd:Ljava/lang/Boolean;

    :cond_0
    return-object p0
.end method

.method public static abc(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    const/high16 v1, 0x4f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static abc(Ljava/lang/Number;)Ljava/lang/Number;
    .locals 0

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/agconnect/apms/t1;->abc:Ljava/lang/Number;

    :cond_0
    return-object p0
.end method

.method public static abc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    if-nez p0, :cond_0

    const-string p0, "null"

    :cond_0
    return-object p0
.end method
