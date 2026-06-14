.class public final Lcom/google/ads/interactivemedia/v3/internal/tx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/nu;

.field private c:I

.field private d:Lcom/google/ads/interactivemedia/v3/internal/xv;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ws;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xv;[B[B)V
    .locals 0

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/nk;

    invoke-direct {p3}, Lcom/google/ads/interactivemedia/v3/internal/nk;-><init>()V

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/ws;

    invoke-direct {p4}, Lcom/google/ads/interactivemedia/v3/internal/ws;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:Lcom/google/ads/interactivemedia/v3/internal/xv;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Lcom/google/ads/interactivemedia/v3/internal/nu;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/ws;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/ty;
    .locals 11

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ai;->b:Lcom/google/ads/interactivemedia/v3/internal/ad;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ad;->h:Ljava/lang/Object;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ty;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:Lcom/google/ads/interactivemedia/v3/internal/cx;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->d:Lcom/google/ads/interactivemedia/v3/internal/xv;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->b:Lcom/google/ads/interactivemedia/v3/internal/nu;

    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a(Lcom/google/ads/interactivemedia/v3/internal/ai;)Lcom/google/ads/interactivemedia/v3/internal/nt;

    move-result-object v5

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->e:Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tx;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ty;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/xv;Lcom/google/ads/interactivemedia/v3/internal/nt;Lcom/google/ads/interactivemedia/v3/internal/ws;I[B[B[B)V

    return-object v0
.end method
