.class public final synthetic Lcom/brentvatne/exoplayer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Le/j;

.field public final synthetic r:LY1/a;

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le/j;LY1/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/n;->q:Le/j;

    iput-object p2, p0, Lcom/brentvatne/exoplayer/n;->r:LY1/a;

    iput-object p3, p0, Lcom/brentvatne/exoplayer/n;->s:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/n;->q:Le/j;

    iget-object v1, p0, Lcom/brentvatne/exoplayer/n;->r:LY1/a;

    iget-object v2, p0, Lcom/brentvatne/exoplayer/n;->s:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/brentvatne/exoplayer/PictureInPictureUtil;->a(Le/j;LY1/a;Ljava/lang/Runnable;)V

    return-void
.end method
