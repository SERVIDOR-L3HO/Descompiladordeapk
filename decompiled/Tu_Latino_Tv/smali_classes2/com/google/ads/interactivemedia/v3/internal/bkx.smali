.class public final Lcom/google/ads/interactivemedia/v3/internal/bkx;
.super Lcom/google/ads/interactivemedia/v3/internal/bkl;
.source ""


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/bjt;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/bof;

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/bky;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bkl;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bky;ZZLcom/google/ads/interactivemedia/v3/internal/bjt;Lcom/google/ads/interactivemedia/v3/internal/bof;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->e:Lcom/google/ads/interactivemedia/v3/internal/bky;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->a:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->b:Z

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d:Lcom/google/ads/interactivemedia/v3/internal/bof;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkl;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/ads/interactivemedia/v3/internal/bkl;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->f:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->c:Lcom/google/ads/interactivemedia/v3/internal/bjt;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->e:Lcom/google/ads/interactivemedia/v3/internal/bky;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->d:Lcom/google/ads/interactivemedia/v3/internal/bof;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bjt;->c(Lcom/google/ads/interactivemedia/v3/internal/bkm;Lcom/google/ads/interactivemedia/v3/internal/bof;)Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->f:Lcom/google/ads/interactivemedia/v3/internal/bkl;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boh;->o()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->a()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->read(Lcom/google/ads/interactivemedia/v3/internal/boh;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkx;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->g()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->a()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bkl;->write(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;)V

    return-void
.end method
