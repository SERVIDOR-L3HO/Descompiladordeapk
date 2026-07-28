.class public final synthetic LR5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:LR5/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/N;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/N;->r:Ljava/lang/String;

    iput-object p3, p0, LR5/N;->s:LR5/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/N;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/N;->r:Ljava/lang/String;

    iget-object v2, p0, LR5/N;->s:LR5/d0;

    check-cast p1, Lcom/facebook/react/runtime/ReactInstance;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->a(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LR5/d0;Lcom/facebook/react/runtime/ReactInstance;)LDa/E;

    move-result-object p1

    return-object p1
.end method
