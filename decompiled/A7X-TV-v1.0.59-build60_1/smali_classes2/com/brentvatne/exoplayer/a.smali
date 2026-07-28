.class public final synthetic Lcom/brentvatne/exoplayer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;


# instance fields
.field public final synthetic a:Lcom/brentvatne/exoplayer/CMCDConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/CMCDConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/a;->a:Lcom/brentvatne/exoplayer/CMCDConfig;

    return-void
.end method


# virtual methods
.method public final createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/a;->a:Lcom/brentvatne/exoplayer/CMCDConfig;

    invoke-static {v0, p1}, Lcom/brentvatne/exoplayer/CMCDConfig;->a(Lcom/brentvatne/exoplayer/CMCDConfig;Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    move-result-object p1

    return-object p1
.end method
