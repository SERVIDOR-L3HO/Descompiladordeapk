.class public final synthetic LR5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/O;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/O;->b:Ljava/lang/String;

    iput-object p3, p0, LR5/O;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/O;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/O;->b:Ljava/lang/String;

    iget-object v2, p0, LR5/O;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->e(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS5/n;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
