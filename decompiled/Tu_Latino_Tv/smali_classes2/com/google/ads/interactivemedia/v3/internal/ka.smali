.class public final Lcom/google/ads/interactivemedia/v3/internal/ka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/jz;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/iy;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/ui;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/iy;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/jz;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->a:Lcom/google/ads/interactivemedia/v3/internal/jz;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/iy;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/ka;)Lcom/google/ads/interactivemedia/v3/internal/ui;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/ads/interactivemedia/v3/internal/kh;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ui;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/jb;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>([Lcom/google/ads/interactivemedia/v3/internal/jb;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kh;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/kh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ka;)V

    return-object v0
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/iy;)V
    .locals 0

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->b:Lcom/google/ads/interactivemedia/v3/internal/iy;

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ui;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ka;->c:Lcom/google/ads/interactivemedia/v3/internal/ui;

    return-void
.end method
