.class public Lcom/huawei/agconnect/apms/s1$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/agconnect/apms/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "abc"
.end annotation


# instance fields
.field public abc:J

.field public bcd:Ljava/lang/String;

.field public cde:Ljava/lang/String;

.field public def:J

.field public efg:J

.field public fgh:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/huawei/agconnect/apms/s1$abc;->abc:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/huawei/agconnect/apms/s1$abc;->bcd:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/huawei/agconnect/apms/s1$abc;->cde:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/huawei/agconnect/apms/s1$abc;->def:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/huawei/agconnect/apms/s1$abc;->efg:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/huawei/agconnect/apms/s1$abc;->fgh:J

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/huawei/agconnect/apms/s1$abc;->abc:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/huawei/agconnect/apms/s1$abc;->bcd:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/huawei/agconnect/apms/s1$abc;->cde:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/huawei/agconnect/apms/s1$abc;->def:J

    .line 11
    .line 12
    iget-wide v7, p0, Lcom/huawei/agconnect/apms/s1$abc;->efg:J

    .line 13
    .line 14
    iget-wide v9, p0, Lcom/huawei/agconnect/apms/s1$abc;->fgh:J

    .line 15
    move-object v0, v11

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/ActivityLoadEvent;-><init>(JLjava/lang/String;Ljava/lang/String;JJJ)V

    .line 19
    .line 20
    .line 21
    invoke-static {v11}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
