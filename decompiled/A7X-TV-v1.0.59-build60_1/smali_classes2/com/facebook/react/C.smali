.class public final synthetic Lcom/facebook/react/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/F;

.field public final synthetic r:[Lcom/facebook/react/x;

.field public final synthetic s:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/F;[Lcom/facebook/react/x;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/C;->q:Lcom/facebook/react/F;

    iput-object p2, p0, Lcom/facebook/react/C;->r:[Lcom/facebook/react/x;

    iput-object p3, p0, Lcom/facebook/react/C;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/C;->q:Lcom/facebook/react/F;

    iget-object v1, p0, Lcom/facebook/react/C;->r:[Lcom/facebook/react/x;

    iget-object v2, p0, Lcom/facebook/react/C;->s:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/F;->f(Lcom/facebook/react/F;[Lcom/facebook/react/x;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method
