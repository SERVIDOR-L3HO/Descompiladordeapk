.class public final synthetic Lcom/facebook/react/views/modal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lcom/facebook/react/views/modal/d;

.field public final synthetic r:Le/r;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/views/modal/d;Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/views/modal/c;->q:Lcom/facebook/react/views/modal/d;

    iput-object p2, p0, Lcom/facebook/react/views/modal/c;->r:Le/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/modal/c;->q:Lcom/facebook/react/views/modal/d;

    iget-object v1, p0, Lcom/facebook/react/views/modal/c;->r:Le/r;

    invoke-static {v0, v1}, Lcom/facebook/react/views/modal/d;->a(Lcom/facebook/react/views/modal/d;Le/r;)LDa/E;

    move-result-object v0

    return-object v0
.end method
