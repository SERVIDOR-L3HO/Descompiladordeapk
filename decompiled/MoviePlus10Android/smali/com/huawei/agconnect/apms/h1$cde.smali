.class public Lcom/huawei/agconnect/apms/h1$cde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "cde"
.end annotation


# instance fields
.field public final abc:J

.field public final bcd:Ljava/lang/String;

.field public final cde:Ljava/lang/String;

.field public final def:J

.field public final efg:J

.field public final fgh:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/huawei/agconnect/apms/h1$cde;->abc:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/huawei/agconnect/apms/h1$cde;->bcd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/huawei/agconnect/apms/h1$cde;->cde:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/huawei/agconnect/apms/h1$cde;->def:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/huawei/agconnect/apms/h1$cde;->efg:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/huawei/agconnect/apms/h1$cde;->fgh:J

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v16, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/huawei/agconnect/apms/h1$cde;->abc:J

    .line 7
    .line 8
    iget-object v4, v0, Lcom/huawei/agconnect/apms/h1$cde;->bcd:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, v0, Lcom/huawei/agconnect/apms/h1$cde;->cde:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v6, v0, Lcom/huawei/agconnect/apms/h1$cde;->def:J

    .line 13
    .line 14
    iget-wide v12, v0, Lcom/huawei/agconnect/apms/h1$cde;->efg:J

    .line 15
    .line 16
    iget-wide v14, v0, Lcom/huawei/agconnect/apms/h1$cde;->fgh:J

    .line 17
    .line 18
    const-wide/16 v8, -0x1

    .line 19
    .line 20
    const-wide/16 v10, -0x1

    .line 21
    .line 22
    move-object/from16 v1, v16

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v1 .. v15}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ApplicationStartEvent;-><init>(JLjava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v16 .. v16}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 29
    return-void
.end method
