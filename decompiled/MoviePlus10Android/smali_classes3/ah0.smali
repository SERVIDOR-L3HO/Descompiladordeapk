.class public final synthetic Lah0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tonyodev/fetch2core/Func;

.field public final synthetic b:Lkotlin/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah0;->a:Lcom/tonyodev/fetch2core/Func;

    iput-object p2, p0, Lah0;->b:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lah0;->a:Lcom/tonyodev/fetch2core/Func;

    iget-object v1, p0, Lah0;->b:Lkotlin/Pair;

    invoke-static {v0, v1}, Lcom/tonyodev/fetch2/fetch/FetchImpl;->f(Lcom/tonyodev/fetch2core/Func;Lkotlin/Pair;)V

    return-void
.end method
