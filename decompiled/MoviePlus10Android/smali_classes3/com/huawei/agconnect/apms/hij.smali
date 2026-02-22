.class public Lcom/huawei/agconnect/apms/hij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/fgh;


# instance fields
.field public abc:Lcom/huawei/agconnect/apms/l1;

.field public final bcd:Lcom/huawei/agconnect/apms/efg;

.field public final cde:Lcom/huawei/agconnect/apms/ijk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/l1;

    invoke-direct {v0}, Lcom/huawei/agconnect/apms/l1;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hij;->abc:Lcom/huawei/agconnect/apms/l1;

    .line 3
    new-instance v0, Lcom/huawei/agconnect/apms/efg;

    invoke-direct {v0}, Lcom/huawei/agconnect/apms/efg;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hij;->bcd:Lcom/huawei/agconnect/apms/efg;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hij;->cde:Lcom/huawei/agconnect/apms/ijk;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/agconnect/apms/efg;Lcom/huawei/agconnect/apms/ijk;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/huawei/agconnect/apms/l1;

    invoke-direct {v0}, Lcom/huawei/agconnect/apms/l1;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hij;->abc:Lcom/huawei/agconnect/apms/l1;

    iput-object p1, p0, Lcom/huawei/agconnect/apms/hij;->bcd:Lcom/huawei/agconnect/apms/efg;

    iput-object p2, p0, Lcom/huawei/agconnect/apms/hij;->cde:Lcom/huawei/agconnect/apms/ijk;

    return-void
.end method


# virtual methods
.method public abc()J
    .locals 2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public abc(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abc(Z)V
    .locals 0

    .line 2
    return-void
.end method

.method public bcd(Z)V
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hij;->cde:Lcom/huawei/agconnect/apms/ijk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/hij;->bcd:Lcom/huawei/agconnect/apms/efg;

    xor-int/lit8 v2, p1, 0x1

    .line 2
    iput-boolean v2, v1, Lcom/huawei/agconnect/apms/efg;->abc:Z

    .line 3
    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/apms/ijk;->abc(Z)V

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hij;->cde:Lcom/huawei/agconnect/apms/ijk;

    const-string v1, "apms.enable.remote.config"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;Z)V

    return-void
.end method

.method public bcd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public cde()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hij;->abc:Lcom/huawei/agconnect/apms/l1;

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Lcom/huawei/agconnect/apms/l1;->bcd:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/huawei/agconnect/apms/l1;->abc:J

    return-void
.end method

.method public cde(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public def()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;-><init>()V

    .line 6
    return-object v0
.end method

.method public efg()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    const-string v4, "null"

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;-><init>(JILjava/lang/String;J)V

    .line 14
    return-object v7
.end method

.method public fgh()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public ghi()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    const-string v2, "0.0"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public hij()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public ijk()Lcom/huawei/agconnect/apms/util/Session;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jkl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public klm()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public lmn()Lcom/huawei/agconnect/apms/efg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hij;->bcd:Lcom/huawei/agconnect/apms/efg;

    return-object v0
.end method
