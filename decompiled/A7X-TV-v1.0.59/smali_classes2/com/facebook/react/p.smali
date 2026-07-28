.class public final synthetic Lcom/facebook/react/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/react/r;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/p;->q:Lcom/facebook/react/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/p;->q:Lcom/facebook/react/r;

    invoke-static {v0}, Lcom/facebook/react/r;->a(Lcom/facebook/react/r;)V

    return-void
.end method
