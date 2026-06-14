.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/hv;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hv;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->a:Lcom/google/ads/interactivemedia/v3/internal/hv;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ih;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    return-void

    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hw;

    return-void
.end method
