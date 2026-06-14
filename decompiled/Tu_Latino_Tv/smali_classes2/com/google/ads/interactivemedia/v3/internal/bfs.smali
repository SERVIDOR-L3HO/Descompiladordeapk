.class public final Lcom/google/ads/interactivemedia/v3/internal/bfs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bie;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bie;->b()Lcom/google/ads/interactivemedia/v3/internal/bie;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a:Lcom/google/ads/interactivemedia/v3/internal/bie;

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfv;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfi;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfr;->a()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bfa;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bfa;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfd;->a()V

    return-void
.end method
