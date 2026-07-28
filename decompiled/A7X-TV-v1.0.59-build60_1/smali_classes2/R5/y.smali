.class public final synthetic LR5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/y;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LR5/y;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/y;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->H(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/n;)Lcom/facebook/react/runtime/ReactHostImpl$b;

    move-result-object p1

    return-object p1
.end method
