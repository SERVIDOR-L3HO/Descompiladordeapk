.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lao1;->a:Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;

    invoke-static {v0}, Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;->a(Lcom/tonyodev/fetch2/helper/PriorityListProcessorImpl;)V

    return-void
.end method
