.class public final synthetic Lcom/facebook/react/uimanager/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/uimanager/i0;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/i0;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/react/uimanager/o0;->e(Ljava/util/List;)LDa/E;

    move-result-object v0

    return-object v0
.end method
