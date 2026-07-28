.class public final synthetic Lcom/brentvatne/exoplayer/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1/a;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

.field public final synthetic b:Le/j;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;Le/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/o;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/o;->b:Le/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/o;->a:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/o;->b:Le/j;

    check-cast p1, Landroidx/core/app/z;

    invoke-static {v0, v1, p1}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->b(Lcom/brentvatne/exoplayer/ReactExoplayerView;Le/j;Landroidx/core/app/z;)V

    return-void
.end method
