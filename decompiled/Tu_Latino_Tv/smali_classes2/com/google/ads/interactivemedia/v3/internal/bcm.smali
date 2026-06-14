.class public final Lcom/google/ads/interactivemedia/v3/internal/bcm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcl;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesSivKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcm;->a:Ljava/lang/String;

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bie;->a:I

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bco;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bco;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcl;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
