.class public Lcom/huawei/agconnect/apms/wxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ghi:Lcom/huawei/agconnect/apms/wxy;


# instance fields
.field public abc:I

.field public bcd:I

.field public cde:I

.field public def:I

.field public efg:J

.field public fgh:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cde()Lcom/huawei/agconnect/apms/wxy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/huawei/agconnect/apms/wxy;->ghi:Lcom/huawei/agconnect/apms/wxy;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/huawei/agconnect/apms/wxy;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/apms/wxy;->ghi:Lcom/huawei/agconnect/apms/wxy;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/huawei/agconnect/apms/wxy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Lcom/huawei/agconnect/apms/wxy;-><init>()V

    .line 17
    .line 18
    sput-object v1, Lcom/huawei/agconnect/apms/wxy;->ghi:Lcom/huawei/agconnect/apms/wxy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/wxy;->bcd()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/huawei/agconnect/apms/wxy;->ghi:Lcom/huawei/agconnect/apms/wxy;

    .line 31
    return-object v0
.end method


# virtual methods
.method public abc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/agconnect/apms/wxy;->abc:I

    return v0
.end method

.method public abc(Lcom/huawei/agconnect/apms/wxy;)V
    .locals 2

    .line 2
    iget v0, p1, Lcom/huawei/agconnect/apms/wxy;->abc:I

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->abc:I

    .line 3
    iget v0, p1, Lcom/huawei/agconnect/apms/wxy;->bcd:I

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->bcd:I

    .line 4
    iget v0, p1, Lcom/huawei/agconnect/apms/wxy;->cde:I

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->cde:I

    .line 5
    iget v0, p1, Lcom/huawei/agconnect/apms/wxy;->def:I

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->def:I

    .line 6
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/wxy;->efg:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/wxy;->efg:J

    .line 7
    iget-wide v0, p1, Lcom/huawei/agconnect/apms/wxy;->fgh:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/wxy;->fgh:J

    return-void
.end method

.method public bcd()V
    .locals 2

    const/16 v0, 0x3c

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->abc:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->def:I

    const/16 v0, 0x258

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->bcd:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/huawei/agconnect/apms/wxy;->cde:I

    const-wide/16 v0, 0xf0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/wxy;->efg:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/wxy;->fgh:J

    return-void
.end method
