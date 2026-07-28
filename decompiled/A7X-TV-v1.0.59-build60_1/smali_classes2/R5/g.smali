.class public final synthetic LR5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/g;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/g;->b:Ljava/lang/String;

    iput-object p3, p0, LR5/g;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final a(LS5/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LR5/g;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/g;->b:Ljava/lang/String;

    iget-object v2, p0, LR5/g;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->D(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;LS5/n;)LS5/n;

    move-result-object p1

    return-object p1
.end method
