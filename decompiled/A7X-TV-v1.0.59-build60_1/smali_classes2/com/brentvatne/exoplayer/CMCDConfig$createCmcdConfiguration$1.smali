.class public final Lcom/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/brentvatne/exoplayer/CMCDConfig;->createCmcdConfiguration(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/upstream/CmcdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1",
        "Landroidx/media3/exoplayer/upstream/CmcdConfiguration$RequestConfig;",
        "Lcom/google/common/collect/E;",
        "",
        "getCustomData",
        "()Lcom/google/common/collect/E;",
        "react-native-video_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/brentvatne/exoplayer/CMCDConfig;


# direct methods
.method constructor <init>(Lcom/brentvatne/exoplayer/CMCDConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1;->this$0:Lcom/brentvatne/exoplayer/CMCDConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCustomData()Lcom/google/common/collect/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/E;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/CMCDConfig$createCmcdConfiguration$1;->this$0:Lcom/brentvatne/exoplayer/CMCDConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/brentvatne/exoplayer/CMCDConfig;->access$buildCustomData(Lcom/brentvatne/exoplayer/CMCDConfig;)Lcom/google/common/collect/E;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
