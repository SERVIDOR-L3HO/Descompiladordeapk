.class public final synthetic Lcom/facebook/react/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/F$b;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/F$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/G;->q:Lcom/facebook/react/F$b;

    iput-boolean p2, p0, Lcom/facebook/react/G;->r:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/G;->q:Lcom/facebook/react/F$b;

    iget-boolean v1, p0, Lcom/facebook/react/G;->r:Z

    invoke-static {v0, v1}, Lcom/facebook/react/F$b;->b(Lcom/facebook/react/F$b;Z)V

    return-void
.end method
