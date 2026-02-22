.class Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/scar/adapter/v2100/ScarAdapter;->loadRewardedAd(Landroid/content/Context;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/scar/adapter/common/IScarRewardedAdListenerWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

.field final synthetic val$rewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

.field final synthetic val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method constructor <init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter;Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->this$0:Lcom/unity3d/scar/adapter/v2100/ScarAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->val$rewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->val$scarAd:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;->val$rewardedAd:Lcom/unity3d/scar/adapter/v2100/scarads/ScarRewardedAd;

    .line 3
    .line 4
    new-instance v1, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2$1;-><init>(Lcom/unity3d/scar/adapter/v2100/ScarAdapter$2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/unity3d/scar/adapter/v2100/scarads/ScarAdBase;->loadAd(Lcom/unity3d/scar/adapter/common/scarads/IScarLoadListener;)V

    .line 11
    return-void
.end method
