.class public Lcom/huawei/agconnect/apms/stu;
.super Lcom/huawei/agconnect/apms/collect/type/CollectableArray;
.source "SourceFile"


# instance fields
.field public abc:J

.field public bcd:J

.field public cde:J

.field public def:J

.field public efg:J

.field public fgh:J

.field public ghi:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runtime;Landroid/app/ActivityManager$MemoryInfo;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/agconnect/apms/collect/type/CollectableArray;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/stu;->abc:J

    .line 3
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/stu;->bcd:J

    .line 4
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/stu;->cde:J

    .line 5
    iget-wide v0, p2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/stu;->def:J

    .line 6
    iget-wide v0, p2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/stu;->efg:J

    .line 7
    iget-wide v0, p2, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    iput-wide v0, p0, Lcom/huawei/agconnect/apms/stu;->fgh:J

    .line 8
    iget-boolean p1, p2, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean p1, p0, Lcom/huawei/agconnect/apms/stu;->ghi:Z

    return-void
.end method


# virtual methods
.method public asJsonArray()Lorg/json/JSONArray;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/stu;->abc:J

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/stu;->bcd:J

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/stu;->cde:J

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/stu;->def:J

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/stu;->efg:J

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/stu;->fgh:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/huawei/agconnect/apms/abc;->abc(JLorg/json/JSONArray;)V

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/huawei/agconnect/apms/stu;->ghi:Z

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/huawei/agconnect/apms/t1;->abc(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    return-object v0
.end method
