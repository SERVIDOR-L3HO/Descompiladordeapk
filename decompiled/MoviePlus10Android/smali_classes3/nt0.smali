.class public final synthetic Lnt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi1;


# instance fields
.field public final synthetic a:Lnd2;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lnd2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt0;->a:Lnd2;

    iput-boolean p2, p0, Lnt0;->b:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/hmf/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnt0;->a:Lnd2;

    iget-boolean v1, p0, Lnt0;->b:Z

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->b(Lnd2;ZLcom/huawei/hmf/tasks/Task;)V

    return-void
.end method
