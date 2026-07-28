.class public final synthetic LR5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/z;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/z;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR5/z;->q:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/z;->r:Ljava/lang/String;

    check-cast p1, LS5/n;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->s(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)LDa/E;

    move-result-object p1

    return-object p1
.end method
