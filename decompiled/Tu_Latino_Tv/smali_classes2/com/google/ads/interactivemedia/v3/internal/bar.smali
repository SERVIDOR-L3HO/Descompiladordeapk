.class public final Lcom/google/ads/interactivemedia/v3/internal/bar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bie;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baw;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bar;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbf;-><init>()V

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bar;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbi;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbi;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbc;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbo;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbs;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbl;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbv;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bie;->b()Lcom/google/ads/interactivemedia/v3/internal/bie;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bar;->c:Lcom/google/ads/interactivemedia/v3/internal/bie;

    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bar;->a()V
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

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bat;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bat;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->l(Lcom/google/ads/interactivemedia/v3/internal/bam;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bfs;->a()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/baw;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/baw;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbf;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bci;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbc;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbc;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bbi;->h()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbl;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbl;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbo;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbo;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbs;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbs;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bbv;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bbv;-><init>()V

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bao;->o(Lcom/google/ads/interactivemedia/v3/internal/beb;)V

    return-void
.end method
