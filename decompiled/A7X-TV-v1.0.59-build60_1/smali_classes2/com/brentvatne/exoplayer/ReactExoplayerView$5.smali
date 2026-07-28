.class Lcom/brentvatne/exoplayer/ReactExoplayerView$5;
.super Le/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Le/v;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/ReactExoplayerView$5;->this$0:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->setFullscreen(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
