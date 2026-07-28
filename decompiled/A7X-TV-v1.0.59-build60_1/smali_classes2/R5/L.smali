.class public final synthetic LR5/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/h;


# instance fields
.field public final synthetic a:Lcom/facebook/react/runtime/ReactHostImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LS5/o;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/L;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iput-object p2, p0, LR5/L;->b:Ljava/lang/String;

    iput-object p3, p0, LR5/L;->c:LS5/o;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LR5/L;->a:Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LR5/L;->b:Ljava/lang/String;

    iget-object v2, p0, LR5/L;->c:LS5/o;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->q(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;LS5/o;Z)V

    return-void
.end method
