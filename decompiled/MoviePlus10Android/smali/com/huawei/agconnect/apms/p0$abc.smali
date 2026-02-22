.class public Lcom/huawei/agconnect/apms/p0$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/p0;->abc(Lcom/huawei/agconnect/apms/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:Lcom/huawei/agconnect/apms/q0;

.field public final synthetic bcd:Lcom/huawei/agconnect/apms/p0;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/p0;Lcom/huawei/agconnect/apms/q0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/p0$abc;->bcd:Lcom/huawei/agconnect/apms/p0;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/huawei/agconnect/apms/p0$abc;->abc:Lcom/huawei/agconnect/apms/q0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/p0$abc;->bcd:Lcom/huawei/agconnect/apms/p0;

    .line 3
    .line 4
    sget-object v1, Lcom/huawei/agconnect/apms/j0;->cde:Lcom/huawei/agconnect/apms/j0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/p0;->abc(Lcom/huawei/agconnect/apms/p0;Lcom/huawei/agconnect/apms/j0;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/agconnect/apms/p0$abc;->bcd:Lcom/huawei/agconnect/apms/p0;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/agconnect/apms/p0$abc;->abc:Lcom/huawei/agconnect/apms/q0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/p0;->bcd(Lcom/huawei/agconnect/apms/q0;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/huawei/agconnect/apms/p0$abc;->bcd:Lcom/huawei/agconnect/apms/p0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/huawei/agconnect/apms/p0;->bcd:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Lcom/huawei/agconnect/apms/r0;->abc:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-void
.end method
