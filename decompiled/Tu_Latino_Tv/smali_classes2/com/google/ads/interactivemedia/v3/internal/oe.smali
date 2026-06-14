.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/oe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/og;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/oa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/og;Lcom/google/ads/interactivemedia/v3/internal/oa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->a:Lcom/google/ads/interactivemedia/v3/internal/og;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Lcom/google/ads/interactivemedia/v3/internal/oa;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oe;->b:Lcom/google/ads/interactivemedia/v3/internal/oa;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/na;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/na;->a:Lcom/google/ads/interactivemedia/v3/internal/nj;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nj;->a:Lcom/google/ads/interactivemedia/v3/internal/nb;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
