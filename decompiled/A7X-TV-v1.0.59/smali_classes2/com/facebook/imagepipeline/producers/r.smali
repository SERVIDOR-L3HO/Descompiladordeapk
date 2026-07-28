.class public final synthetic Lcom/facebook/imagepipeline/producers/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/facebook/imagepipeline/producers/s;

.field public final synthetic r:Lcom/facebook/imagepipeline/producers/n;

.field public final synthetic s:Lcom/facebook/imagepipeline/producers/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/r;->q:Lcom/facebook/imagepipeline/producers/s;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/r;->r:Lcom/facebook/imagepipeline/producers/n;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/r;->s:Lcom/facebook/imagepipeline/producers/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/r;->q:Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/r;->r:Lcom/facebook/imagepipeline/producers/n;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/r;->s:Lcom/facebook/imagepipeline/producers/e0;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/s;->c(Lcom/facebook/imagepipeline/producers/s;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/e0;)V

    return-void
.end method
