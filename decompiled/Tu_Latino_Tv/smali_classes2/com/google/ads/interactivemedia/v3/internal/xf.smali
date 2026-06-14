.class public final Lcom/google/ads/interactivemedia/v3/internal/xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wy;


# instance fields
.field public final a:J

.field public final b:Lcom/google/ads/interactivemedia/v3/internal/dc;

.field public final c:I

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/dv;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/xe;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Landroid/net/Uri;ILcom/google/ads/interactivemedia/v3/internal/xe;)V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/db;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;-><init>()V

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->i(Landroid/net/Uri;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/db;->b(I)V

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/db;->a()Lcom/google/ads/interactivemedia/v3/internal/dc;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/dv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/sw;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->h()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->j()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/da;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->b:Lcom/google/ads/interactivemedia/v3/internal/dc;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/da;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/dc;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/da;->a()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/dv;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->e:Lcom/google/ads/interactivemedia/v3/internal/xe;

    invoke-interface {v2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xe;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/cq;->S(Ljava/io/Closeable;)V

    throw v1
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xf;->d:Lcom/google/ads/interactivemedia/v3/internal/dv;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dv;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 0

    return-void
.end method
