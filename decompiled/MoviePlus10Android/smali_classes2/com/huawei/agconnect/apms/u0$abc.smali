.class public Lcom/huawei/agconnect/apms/u0$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/u0;->bcd()Lcom/huawei/agconnect/apms/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:Lcom/huawei/agconnect/apms/l0;

.field public final synthetic bcd:Lcom/huawei/agconnect/apms/u0;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/u0;Lcom/huawei/agconnect/apms/l0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/u0$abc;->bcd:Lcom/huawei/agconnect/apms/u0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/agconnect/apms/u0$abc;->abc:Lcom/huawei/agconnect/apms/l0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/agconnect/apms/u0$abc;->bcd:Lcom/huawei/agconnect/apms/u0;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/huawei/agconnect/apms/u0;->cde:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/agconnect/apms/u0$abc;->abc:Lcom/huawei/agconnect/apms/l0;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/apms/collect/model/event/interaction/PageLoadEvent;-><init>(Ljava/lang/String;Lcom/huawei/agconnect/apms/l0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/huawei/agconnect/apms/yza;->abc(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
