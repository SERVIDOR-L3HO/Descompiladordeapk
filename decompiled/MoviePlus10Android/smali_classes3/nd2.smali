.class public Lnd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt43;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lt43;

    invoke-direct {v0}, Lt43;-><init>()V

    iput-object v0, p0, Lnd2;->a:Lt43;

    return-void
.end method


# virtual methods
.method public a()Lcom/huawei/hmf/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd2;->a:Lt43;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd2;->a:Lt43;

    invoke-virtual {v0, p1}, Lt43;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnd2;->a:Lt43;

    invoke-virtual {v0, p1}, Lt43;->n(Ljava/lang/Object;)V

    return-void
.end method
