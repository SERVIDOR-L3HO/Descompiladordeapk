.class public Lcom/huawei/agconnect/apms/e1$abc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/apms/e1;->abc(Lcom/huawei/agconnect/apms/util/Session;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic abc:Lcom/huawei/agconnect/apms/e1;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/apms/e1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/e1$abc;->abc:Lcom/huawei/agconnect/apms/e1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/e1$abc;->abc:Lcom/huawei/agconnect/apms/e1;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/huawei/agconnect/apms/e1;->def:Lcom/huawei/agconnect/apms/util/Session;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/huawei/agconnect/apms/e1;->abc(Lcom/huawei/agconnect/apms/e1;Lcom/huawei/agconnect/apms/util/Session;)V

    .line 8
    return-void
.end method
