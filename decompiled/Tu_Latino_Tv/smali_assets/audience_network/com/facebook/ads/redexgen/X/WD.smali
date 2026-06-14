.class public final Lcom/facebook/ads/redexgen/X/WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/6d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/WF;->A0H(Ljava/util/List;Lcom/facebook/ads/redexgen/X/6Z;)Lcom/facebook/ads/redexgen/X/6d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6Z;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/WF;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/WF;Ljava/util/List;Lcom/facebook/ads/redexgen/X/6Z;)V
    .locals 0

    .line 55946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Lcom/facebook/ads/redexgen/X/WF;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Ljava/util/List;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A51()Lcom/facebook/ads/redexgen/X/6s;
    .locals 6

    .line 55947
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 55948
    .local p0, "systemSettingsMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/SettingsManagerSignalCollector$SystemSetting;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .line 55949
    .local v0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/6c;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6c;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55950
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/6c;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 55951
    .local v4, "systemSettingKey":Ljava/lang/String;
    new-instance v2, Lcom/facebook/ads/redexgen/X/WE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Lcom/facebook/ads/redexgen/X/WF;

    .line 55952
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/WF;->A01(Lcom/facebook/ads/redexgen/X/WF;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/6Z;

    invoke-direct {v2, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/WE;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/6Z;)V

    .line 55953
    .local v0, "systemSettings":Lcom/facebook/ads/redexgen/X/WE;
    invoke-virtual {v5, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55954
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Lcom/facebook/ads/redexgen/X/WF;

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/WF;->A02(Lcom/facebook/ads/redexgen/X/WF;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/6s;

    move-result-object v0

    return-object v0
.end method
