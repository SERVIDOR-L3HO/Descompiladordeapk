.class public final synthetic Lf3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic r:Lcom/brentvatne/react/VideoManagerModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/e;->q:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p2, p0, Lf3/e;->r:Lcom/brentvatne/react/VideoManagerModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lf3/e;->q:Lcom/facebook/react/bridge/ReadableMap;

    iget-object v1, p0, Lf3/e;->r:Lcom/brentvatne/react/VideoManagerModule;

    check-cast p1, Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/react/VideoManagerModule;->b(Lcom/facebook/react/bridge/ReadableMap;Lcom/brentvatne/react/VideoManagerModule;Lcom/brentvatne/exoplayer/ReactExoplayerView;)LDa/E;

    move-result-object p1

    return-object p1
.end method
