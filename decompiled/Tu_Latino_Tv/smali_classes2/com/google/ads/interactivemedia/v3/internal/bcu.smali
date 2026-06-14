.class public final Lcom/google/ads/interactivemedia/v3/internal/bcu;
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

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bct;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bct;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcr;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bie;->b()Lcom/google/ads/interactivemedia/v3/internal/bie;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a:Lcom/google/ads/interactivemedia/v3/internal/bie;

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bcu;->a()V
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
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcw;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcz;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcz;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bcr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bcr;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bct;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bct;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->n(Lcom/google/ads/interactivemedia/v3/internal/bep;Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdo;-><init>()V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bdq;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bdq;-><init>()V

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bao;->n(Lcom/google/ads/interactivemedia/v3/internal/bep;Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    return-void
.end method
