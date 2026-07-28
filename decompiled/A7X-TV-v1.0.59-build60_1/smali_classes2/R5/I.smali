.class public final synthetic LR5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/I;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/I;->r:Ljava/lang/String;

    iput p3, p0, LR5/I;->s:I

    iput-object p4, p0, LR5/I;->t:Ljava/lang/String;

    iput-object p5, p0, LR5/I;->u:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LR5/I;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/I;->r:Ljava/lang/String;

    iget v2, p0, LR5/I;->s:I

    iget-object v3, p0, LR5/I;->t:Ljava/lang/String;

    iget-object v4, p0, LR5/I;->u:Lcom/facebook/react/bridge/Callback;

    move-object v5, p1

    check-cast v5, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/runtime/ReactHostImpl;->g(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;

    move-result-object p1

    return-object p1
.end method
