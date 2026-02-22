.class public Lcom/huawei/agconnect/apms/c1$bcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/c1;->bcd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:Lcom/huawei/agconnect/apms/c1;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/c1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/c1$bcd;->abc:Lcom/huawei/agconnect/apms/c1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/huawei/agconnect/apms/c1$bcd;->abc:Lcom/huawei/agconnect/apms/c1;

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lcom/huawei/agconnect/apms/c1;->abc(Lcom/huawei/agconnect/apms/c1;J)Lcom/huawei/agconnect/apms/g1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/huawei/agconnect/apms/c1$bcd;->abc:Lcom/huawei/agconnect/apms/c1;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/huawei/agconnect/apms/c1;->fgh:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    return-void
.end method
