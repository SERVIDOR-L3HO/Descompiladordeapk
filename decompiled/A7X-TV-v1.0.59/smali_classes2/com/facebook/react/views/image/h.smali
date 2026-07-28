.class public final synthetic Lcom/facebook/react/views/image/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lcom/facebook/react/views/image/i;

.field public final synthetic r:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/image/i;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/image/h;->q:Lcom/facebook/react/views/image/i;

    iput-object p2, p0, Lcom/facebook/react/views/image/h;->r:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/image/h;->q:Lcom/facebook/react/views/image/i;

    iget-object v1, p0, Lcom/facebook/react/views/image/h;->r:Landroid/graphics/Canvas;

    invoke-static {v0, v1}, Lcom/facebook/react/views/image/i;->g(Lcom/facebook/react/views/image/i;Landroid/graphics/Canvas;)LDa/E;

    move-result-object v0

    return-object v0
.end method
