.class public final Lcom/google/ads/interactivemedia/v3/internal/aka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/j0/e$a;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ake;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ake;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aka;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Lb/j0/c;Landroid/net/Uri;ZLb/j0/a;)V
    .locals 0

    invoke-virtual {p2}, Lb/j0/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aka;->a:Lcom/google/ads/interactivemedia/v3/internal/ake;

    const-string p3, "4"

    invoke-virtual {p2, p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/ake;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
