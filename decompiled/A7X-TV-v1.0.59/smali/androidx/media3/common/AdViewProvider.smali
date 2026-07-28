.class public interface abstract Landroidx/media3/common/AdViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/D;->H()Lcom/google/common/collect/D;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
.end method
