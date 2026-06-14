.class public final Lcom/google/ads/interactivemedia/v3/internal/aqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aqt;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aqn;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aqn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->a:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->a:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aqm;->a:Lcom/google/ads/interactivemedia/v3/internal/aqn;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqn;->a(Lcom/google/ads/interactivemedia/v3/internal/aqn;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
