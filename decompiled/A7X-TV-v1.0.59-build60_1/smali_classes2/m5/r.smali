.class public final synthetic Lm5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lm5/s;

.field public final synthetic r:Lcom/facebook/react/uimanager/events/e;


# direct methods
.method public synthetic constructor <init>(Lm5/s;Lcom/facebook/react/uimanager/events/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/r;->q:Lm5/s;

    iput-object p2, p0, Lm5/r;->r:Lcom/facebook/react/uimanager/events/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/r;->q:Lm5/s;

    iget-object v1, p0, Lm5/r;->r:Lcom/facebook/react/uimanager/events/e;

    invoke-static {v0, v1}, Lm5/s;->a(Lm5/s;Lcom/facebook/react/uimanager/events/e;)V

    return-void
.end method
