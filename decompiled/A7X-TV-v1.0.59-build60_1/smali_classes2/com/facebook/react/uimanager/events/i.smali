.class public final synthetic Lcom/facebook/react/uimanager/events/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/uimanager/events/j$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/events/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/events/i;->q:Lcom/facebook/react/uimanager/events/j$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/i;->q:Lcom/facebook/react/uimanager/events/j$a;

    invoke-static {v0}, Lcom/facebook/react/uimanager/events/j$a;->a(Lcom/facebook/react/uimanager/events/j$a;)V

    return-void
.end method
