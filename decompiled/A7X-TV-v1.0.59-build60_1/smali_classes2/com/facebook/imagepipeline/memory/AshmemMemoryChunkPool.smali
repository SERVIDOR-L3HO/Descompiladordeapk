.class public Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;
.super Lcom/facebook/imagepipeline/memory/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(LU3/d;La5/E;La5/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/f;-><init>(LU3/d;La5/E;La5/F;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(I)La5/f;
    .locals 1

    .line 1
    new-instance v0, La5/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La5/f;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic h(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/AshmemMemoryChunkPool;->F(I)La5/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
