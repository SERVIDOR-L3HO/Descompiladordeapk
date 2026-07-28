.class public final synthetic Lcom/facebook/react/uimanager/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/m0;->q:Ljava/util/List;

    iput p2, p0, Lcom/facebook/react/uimanager/m0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/m0;->q:Ljava/util/List;

    iget v1, p0, Lcom/facebook/react/uimanager/m0;->r:I

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/o0;->d(Ljava/util/List;I)LDa/E;

    move-result-object v0

    return-object v0
.end method
