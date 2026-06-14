.class public final Lcom/google/ads/interactivemedia/v3/internal/aje;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ajf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ajf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajf;->b:Lcom/google/ads/interactivemedia/v3/internal/aly;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aly;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajf;

    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajf;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot$ClickListener;->onCompanionAdClick()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
