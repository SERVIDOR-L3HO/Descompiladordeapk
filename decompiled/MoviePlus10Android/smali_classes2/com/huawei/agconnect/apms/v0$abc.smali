.class public Lcom/huawei/agconnect/apms/v0$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/v0;->ghi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:J

.field public final synthetic bcd:Ljava/lang/String;

.field public final synthetic cde:Ljava/lang/String;

.field public final synthetic def:J

.field public final synthetic efg:J

.field public final synthetic fgh:J

.field public final synthetic ghi:J

.field public final synthetic hij:J

.field public final synthetic ijk:Lcom/huawei/agconnect/apms/v0;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/v0;JLjava/lang/String;Ljava/lang/String;JJJJJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/v0$abc;->ijk:Lcom/huawei/agconnect/apms/v0;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/huawei/agconnect/apms/v0$abc;->abc:J

    .line 5
    .line 6
    iput-object p4, p0, Lcom/huawei/agconnect/apms/v0$abc;->bcd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/huawei/agconnect/apms/v0$abc;->cde:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/huawei/agconnect/apms/v0$abc;->def:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/huawei/agconnect/apms/v0$abc;->efg:J

    .line 13
    .line 14
    iput-wide p10, p0, Lcom/huawei/agconnect/apms/v0$abc;->fgh:J

    .line 15
    .line 16
    iput-wide p12, p0, Lcom/huawei/agconnect/apms/v0$abc;->ghi:J

    .line 17
    .line 18
    iput-wide p14, p0, Lcom/huawei/agconnect/apms/v0$abc;->hij:J

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v14, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/huawei/agconnect/apms/v0$abc;->abc:J

    .line 7
    .line 8
    iget-object v4, v0, Lcom/huawei/agconnect/apms/v0$abc;->bcd:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/huawei/agconnect/apms/v0$abc;->cde:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/huawei/agconnect/apms/v0$abc;->def:J

    .line 13
    .line 14
    iget-wide v8, v0, Lcom/huawei/agconnect/apms/v0$abc;->efg:J

    .line 15
    .line 16
    iget-wide v10, v0, Lcom/huawei/agconnect/apms/v0$abc;->fgh:J

    .line 17
    .line 18
    iget-wide v12, v0, Lcom/huawei/agconnect/apms/v0$abc;->ghi:J

    .line 19
    move-wide v15, v12

    .line 20
    .line 21
    iget-wide v12, v0, Lcom/huawei/agconnect/apms/v0$abc;->hij:J

    .line 22
    move-object v1, v14

    .line 23
    .line 24
    move-wide/from16 v17, v12

    .line 25
    move-wide v12, v15

    .line 26
    .line 27
    move-object/from16 v19, v14

    .line 28
    .line 29
    move-wide/from16 v14, v17

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v15}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;-><init>(JLjava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 33
    .line 34
    sget-boolean v1, Lcom/huawei/agconnect/apms/instrument/AppInstrumentation;->selfApplication:Z

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/huawei/agconnect/apms/v0$abc;->ijk:Lcom/huawei/agconnect/apms/v0;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/huawei/agconnect/apms/v0;->abc:Lcom/huawei/agconnect/apms/n0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/n0;->bcd()Lcom/huawei/agconnect/apms/l0;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object/from16 v2, v19

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;->setPageLoadInfo(Lcom/huawei/agconnect/apms/l0;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    move-object/from16 v2, v19

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v2}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
